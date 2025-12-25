.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "Pipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Pipe$PipeSource;,
        Lokio/Pipe$PipeSink;
    }
.end annotation


# instance fields
.field final buffer:Lokio/Buffer;

.field private foldedSink:Lokio/Sink;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final maxBufferSize:J

.field private final sink:Lokio/Sink;

.field sinkClosed:Z

.field private final source:Lokio/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    new-instance v0, Lokio/Pipe$PipeSink;

    invoke-direct {v0, p0}, Lokio/Pipe$PipeSink;-><init>(Lokio/Pipe;)V

    iput-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    new-instance v0, Lokio/Pipe$PipeSource;

    invoke-direct {v0, p0}, Lokio/Pipe$PipeSource;-><init>(Lokio/Pipe;)V

    iput-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    return-void
.end method

.method static synthetic access$000(Lokio/Pipe;)Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-object v0
.end method


# virtual methods
.method public fold(Lokio/Sink;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "sink already folded"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    :try_start_1
    iget-object v3, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lokio/Pipe;->sourceClosed:Z

    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    monitor-exit v4

    return-void

    :cond_2
    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    iget-object v3, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    iget-object v5, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    iget-wide v6, v5, Lokio/Buffer;->size:J

    invoke-virtual {v1, v3, v6, v7}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-object v3, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    iget-wide v4, v1, Lokio/Buffer;->size:J

    invoke-interface {p1, v1, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    const/4 v2, 0x1

    if-nez v2, :cond_0

    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v4

    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, p0, Lokio/Pipe;->sourceClosed:Z

    iget-object v3, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :cond_3
    :try_start_4
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    if-nez v2, :cond_4

    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v4

    const/4 v5, 0x1

    :try_start_5
    iput-boolean v5, p0, Lokio/Pipe;->sourceClosed:Z

    iget-object v5, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    throw v3

    :catchall_3
    move-exception v3

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v3
.end method

.method public final sink()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method
