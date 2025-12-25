.class final Lokio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSink"
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field final timeout:Lokio/PushableTimeout;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 1

    iput-object p1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/PushableTimeout;

    invoke-direct {v0}, Lokio/PushableTimeout;-><init>()V

    iput-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v2, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->sinkClosed:Z

    if-eqz v1, :cond_1

    monitor-exit v2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    :try_start_1
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {v1}, Lokio/PushableTimeout;->pop()V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->sourceClosed:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    new-instance v1, Ljava/io/IOException;

    const-string v3, "source is closed"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    :try_start_3
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lokio/Pipe;->sinkClosed:Z

    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {v2}, Lokio/PushableTimeout;->pop()V

    throw v1
.end method

.method public flush()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v2, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->sinkClosed:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    :try_start_2
    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {v1}, Lokio/PushableTimeout;->pop()V

    :cond_2
    return-void

    :cond_3
    :try_start_3
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->sourceClosed:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v3, "source is closed"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {v2}, Lokio/PushableTimeout;->pop()V

    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v5, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v6, v5, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v5, v5, Lokio/Pipe;->sinkClosed:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v7, "closed"

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    :cond_0
    :try_start_1
    iget-object v5, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-wide v8, v5, Lokio/Pipe;->maxBufferSize:J

    iget-object v5, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v5, v5, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v10

    sub-long v0, v8, v10

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-nez v5, :cond_5

    iget-object v5, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    iget-object v7, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v7, v7, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v5, v7}, Lokio/PushableTimeout;->waitUntilNotified(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v5, p2, v8

    if-lez v5, :cond_2

    iget-object v5, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v5}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v5}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v4

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    iget-object v5, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-interface {v4}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    :try_start_2
    invoke-interface {v4, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v5, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {v5}, Lokio/PushableTimeout;->pop()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    iget-object v5, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v5, v5, Lokio/Pipe;->sourceClosed:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/IOException;

    const-string v7, "source is closed"

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v5, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v5, v5, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v5, p1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    sub-long/2addr p2, v2

    iget-object v5, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v5, v5, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v5

    iget-object v6, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {v6}, Lokio/PushableTimeout;->pop()V

    throw v5
.end method
