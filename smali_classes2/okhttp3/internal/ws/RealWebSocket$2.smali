.class Lokhttp3/internal/ws/RealWebSocket$2;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;

.field final synthetic val$pingIntervalMillis:I

.field final synthetic val$request:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->val$request:Lokhttp3/Request;

    iput p3, p0, Lokhttp3/internal/ws/RealWebSocket$2;->val$pingIntervalMillis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v4, p2}, Lokhttp3/internal/ws/RealWebSocket;->checkResponse(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v4, p1}, Lokhttp3/internal/Internal;->streamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v3

    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    iget-object v4, v4, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v4, v5, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OkHttp WebSocket "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket$2;->val$request:Lokhttp3/Request;

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    iget v5, p0, Lokhttp3/internal/ws/RealWebSocket$2;->val$pingIntervalMillis:I

    int-to-long v6, v5

    invoke-virtual {v4, v1, v6, v7, v3}, Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;JLokhttp3/internal/ws/RealWebSocket$Streams;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v4, v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    goto :goto_0
.end method
