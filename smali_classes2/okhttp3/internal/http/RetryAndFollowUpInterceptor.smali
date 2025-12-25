.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private final forWebSocket:Z

.field private streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    iput-boolean p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    return-void
.end method

.method private createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v7

    :cond_0
    new-instance v0, Lokhttp3/Address;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v8

    iget-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v9}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v11}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private followUpRequest(Lokhttp3/Response;)Lokhttp3/Request;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x0

    if-nez p1, :cond_0

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11}, Ljava/lang/IllegalStateException;-><init>()V

    throw v11

    :cond_0
    iget-object v12, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    return-object v11

    :cond_2
    move-object v7, v11

    goto :goto_0

    :sswitch_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_4

    new-instance v11, Ljava/net/ProtocolException;

    const-string v12, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v11, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_3
    iget-object v11, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v11}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v9

    goto :goto_2

    :cond_4
    iget-object v11, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v11}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v11

    invoke-interface {v11, v7, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    iget-object v11, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v11}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object v11

    invoke-interface {v11, v7, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v11

    goto :goto_1

    :sswitch_2
    const-string v12, "GET"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "HEAD"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_5
    :sswitch_3
    iget-object v12, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "Location"

    invoke-virtual {p1, v12}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    invoke-virtual {v12, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v12, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "GET"

    invoke-virtual {v5, v12, v11}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_3
    if-nez v2, :cond_7

    const-string v11, "Transfer-Encoding"

    invoke-virtual {v5, v11}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v11, "Content-Length"

    invoke-virtual {v5, v11}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v11, "Content-Type"

    invoke-virtual {v5, v11}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_7
    invoke-direct {p0, p1, v10}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "Authorization"

    invoke-virtual {v5, v11}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_8
    invoke-virtual {v5, v10}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v11

    goto/16 :goto_1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_a
    move-object v4, v11

    goto :goto_4

    :sswitch_4
    iget-object v12, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v12

    instance-of v12, v12, Lokhttp3/internal/http/UnrepeatableRequestBody;

    if-nez v12, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/Response;->code()I

    move-result v12

    const/16 v13, 0x198

    if-eq v12, v13, :cond_1

    :cond_b
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v11

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method private recover(Ljava/io/IOException;ZLokhttp3/Request;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/http/UnrepeatableRequestBody;

    if-nez v1, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    .locals 3

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->cancel()V

    :cond_0
    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v12

    move-object/from16 v10, p1

    check-cast v10, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    move-result-object v3

    invoke-virtual {v10}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    move-result-object v4

    new-instance v0, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v1

    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v2

    iget-object v5, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v11, 0x1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v10, v12, v0, v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    const/4 v11, 0x0

    if-eqz v11, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v14}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v14

    :cond_3
    invoke-direct {p0, v14}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v7

    if-nez v7, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    :cond_4
    return-object v14

    :catch_0
    move-exception v6

    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v12}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;ZLokhttp3/Request;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_5

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    :cond_5
    throw v0

    :cond_6
    const/4 v11, 0x0

    if-eqz v11, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    goto/16 :goto_0

    :catch_1
    move-exception v6

    :try_start_2
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v0, :cond_7

    const/4 v13, 0x1

    :goto_1
    invoke-direct {p0, v6, v13, v12}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;ZLokhttp3/Request;)Z

    move-result v0

    if-nez v0, :cond_8

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    const/4 v13, 0x0

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    if-eqz v11, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-le v8, v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/http/UnrepeatableRequestBody;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-virtual {v14}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-direct {p0, v14, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    new-instance v0, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v1

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v2

    iget-object v5, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    :cond_c
    move-object v12, v7

    move-object v9, v14

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->codec()Lokhttp3/internal/http/HttpCodec;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method
