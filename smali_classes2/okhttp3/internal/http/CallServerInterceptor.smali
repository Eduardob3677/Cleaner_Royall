.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p1

    check-cast v10, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->httpStream()Lokhttp3/internal/http/HttpCodec;

    move-result-object v7

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v15

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->connection()Lokhttp3/Connection;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    move-result-object v18

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    invoke-interface {v7, v11}, Lokhttp3/internal/http/HttpCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    move-result-object v18

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    const/4 v14, 0x0

    invoke-virtual {v11}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-virtual {v11}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v18

    if-eqz v18, :cond_1

    const-string v18, "100-continue"

    const-string v19, "Expect"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v7}, Lokhttp3/internal/http/HttpCodec;->flushRequest()V

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    move-result-object v18

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v14

    :cond_0
    if-nez v14, :cond_6

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    move-result-object v18

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    invoke-virtual {v11}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    new-instance v12, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;

    invoke-interface {v7, v11, v8, v9}, Lokhttp3/internal/http/HttpCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/Sink;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;-><init>(Lokio/Sink;)V

    invoke-static {v12}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v4

    invoke-virtual {v11}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-interface {v4}, Lokio/BufferedSink;->close()V

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    move-result-object v18

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    move-result-object v19

    iget-wide v0, v12, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v18 .. v21}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    :cond_1
    :goto_0
    invoke-interface {v7}, Lokhttp3/internal/http/HttpCodec;->finishRequest()V

    if-nez v14, :cond_2

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    move-result-object v18

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v7, v0}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v14

    :cond_2
    invoke-virtual {v14, v11}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v18

    invoke-virtual {v15}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v13

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    move-result-object v18

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v13}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    invoke-virtual {v13}, Lokhttp3/Response;->code()I

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    move/from16 v18, v0

    if-eqz v18, :cond_7

    const/16 v18, 0x65

    move/from16 v0, v18

    if-ne v5, v0, :cond_7

    invoke-virtual {v13}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v18

    sget-object v19, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    invoke-virtual/range {v18 .. v19}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v13

    :goto_1
    const-string v18, "close"

    invoke-virtual {v13}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v19

    const-string v20, "Connection"

    invoke-virtual/range {v19 .. v20}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_3

    const-string v18, "close"

    const-string v19, "Connection"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    :cond_3
    invoke-virtual {v15}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    :cond_4
    const/16 v18, 0xcc

    move/from16 v0, v18

    if-eq v5, v0, :cond_5

    const/16 v18, 0xcd

    move/from16 v0, v18

    if-ne v5, v0, :cond_8

    :cond_5
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-lez v18, :cond_8

    new-instance v18, Ljava/net/ProtocolException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "HTTP "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " had non-zero Content-Length: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v20

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v18

    :cond_6
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v18

    if-nez v18, :cond_1

    invoke-virtual {v15}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v13}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v18

    invoke-interface {v7, v13}, Lokhttp3/internal/http/HttpCodec;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v13

    goto/16 :goto_1

    :cond_8
    return-object v13
.end method
