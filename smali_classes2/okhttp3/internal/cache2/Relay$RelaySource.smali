.class Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "Relay.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v1, v1, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    const/4 v0, 0x0

    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget v3, v1, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget v1, v1, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    const/4 v3, 0x0

    iput-object v3, v1, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v10

    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-wide v0, v6, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    move-wide/from16 v26, v0

    cmp-long v4, v4, v26

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-boolean v4, v4, Lokhttp3/internal/cache2/Relay;->complete:Z

    if-eqz v4, :cond_1

    const-wide/16 v8, -0x1

    monitor-exit v10

    :goto_1
    return-wide v8

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v4, v4, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4, v5}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v4, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    const/16 v24, 0x1

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v4, 0x2

    move/from16 v0, v24

    if-ne v0, v4, :cond_5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v4, v26, v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    const-wide/16 v6, 0x20

    move-object/from16 v0, p0

    iget-wide v10, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long v5, v6, v10

    move-object/from16 v7, p1

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    goto :goto_1

    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v4, v4, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    sub-long v22, v26, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    cmp-long v4, v4, v22

    if-gez v4, :cond_4

    const/16 v24, 0x2

    monitor-exit v10

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v4, v26, v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v4, v4, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v6, v6, v22

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v4, v4, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v5, v5, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-wide v6, v6, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v20

    const-wide/16 v4, -0x1

    cmp-long v4, v20, v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v8, -0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v5

    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    const/4 v6, 0x0

    iput-object v6, v4, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    goto/16 :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v4

    :cond_6
    :try_start_5
    move-wide/from16 v0, v20

    move-wide/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v10, v4, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    const-wide/16 v12, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    iput-wide v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    move-object/from16 v16, v0

    const-wide/16 v4, 0x20

    add-long v17, v4, v26

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v4, v4, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v19

    invoke-virtual/range {v16 .. v21}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v4, v4, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v6, v6, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v6, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v4, v4, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-wide v10, v4, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    cmp-long v4, v6, v10

    if-lez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v4, v4, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v6, v6, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-wide v10, v10, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    sub-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lokio/Buffer;->skip(J)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-wide v6, v4, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    add-long v6, v6, v20

    iput-wide v6, v4, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v5

    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    const/4 v6, 0x0

    iput-object v6, v4, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-wide v8, v14

    goto/16 :goto_1

    :catchall_2
    move-exception v4

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v5

    :try_start_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    const/4 v7, 0x0

    iput-object v7, v6, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v4

    :catchall_4
    move-exception v4

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v4

    :catchall_5
    move-exception v4

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v4
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    return-object v0
.end method
