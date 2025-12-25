.class public final Lokhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lokhttp3/Address;

.field public final call:Lokhttp3/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lokhttp3/internal/http/HttpCodec;

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/ConnectionPool;

.field public final eventListener:Lokhttp3/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lokhttp3/Route;

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lokhttp3/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/connection/StreamAllocation;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iput-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    iput-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    iput-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lokhttp3/internal/connection/StreamAllocation;->routeDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3, p4}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    iput-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    sget-boolean v1, Lokhttp3/internal/connection/StreamAllocation;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_0
    if-eqz p3, :cond_1

    iput-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v2, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iput-boolean v2, v1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-boolean v1, v1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-direct {p0, v1}, Lokhttp3/internal/connection/StreamAllocation;->release(Lokhttp3/internal/connection/RealConnection;)V

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    sget-object v1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/Internal;->connectionBecameIdle(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    :cond_5
    iput-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    :cond_6
    return-object v0
.end method

.method private findConnection(IIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v4

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "released"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "codec != null"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v12, 0x0

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v3, :cond_4

    const/4 v12, 0x0

    :cond_4
    if-nez v2, :cond_5

    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v5, v6, v0, v7}, Lokhttp3/internal/Internal;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v20 .. v20}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v12, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v3, v4, v12}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_6
    if-eqz v9, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v3, v4, v2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_7
    if-eqz v2, :cond_9

    move-object v13, v2

    move-object v14, v2

    :goto_1
    return-object v14

    :cond_8
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    move-object/from16 v17, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    if-nez v17, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v4

    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-eqz v3, :cond_c

    new-instance v3, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception v3

    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :cond_c
    if-eqz v11, :cond_12

    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v16

    const/4 v10, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v18

    :goto_3
    move/from16 v0, v18

    if-ge v10, v0, :cond_12

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/Route;

    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    move-object/from16 v0, p0

    invoke-virtual {v3, v5, v6, v0, v15}, Lokhttp3/internal/Internal;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_e

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    move-object/from16 v0, p0

    iput-object v15, v0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v13, v2

    :goto_4
    if-nez v9, :cond_11

    if-nez v17, :cond_d

    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v17

    :cond_d
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    new-instance v2, Lokhttp3/internal/connection/RealConnection;

    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v3, 0x0

    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/connection/StreamAllocation;->acquire(Lokhttp3/internal/connection/RealConnection;Z)V

    :goto_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v9, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v3, v4, v2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    move-object v13, v2

    move-object v14, v2

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_f
    move-object/from16 v0, p0

    iget-object v7, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    move-object/from16 v0, p0

    iget-object v8, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/connection/RealConnection;->connect(IIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->routeDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v4

    const/4 v3, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-virtual {v3, v5, v2}, Lokhttp3/internal/Internal;->put(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    move-object/from16 v0, p0

    invoke-virtual {v3, v5, v6, v0}, Lokhttp3/internal/Internal;->deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    :cond_10
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static/range {v19 .. v19}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v3, v4, v2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    move-object v13, v2

    move-object v14, v2

    goto/16 :goto_1

    :catchall_2
    move-exception v3

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v3

    :catchall_3
    move-exception v3

    move-object v2, v13

    goto/16 :goto_2

    :cond_11
    move-object v2, v13

    goto :goto_5

    :cond_12
    move-object v13, v2

    goto/16 :goto_4
.end method

.method private findHealthyConnection(IIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/StreamAllocation;->findConnection(IIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v2

    :try_start_0
    iget v1, v0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v1, :cond_1

    monitor-exit v2

    :cond_0
    return-object v0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private release(Lokhttp3/internal/connection/RealConnection;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    iget-object v3, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 3

    const/4 v2, 0x0

    sget-boolean v1, Lokhttp3/internal/connection/StreamAllocation;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v2, v2, v1}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private routeDatabase()Lokhttp3/internal/connection/RouteDatabase;
    .locals 2

    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->routeDatabase(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lokhttp3/internal/connection/RealConnection;Z)V
    .locals 3

    sget-boolean v0, Lokhttp3/internal/connection/StreamAllocation;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iput-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    new-instance v1, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v3

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->cancel()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    goto :goto_0
.end method

.method public codec()Lokhttp3/internal/http/HttpCodec;
    .locals 2

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized connection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasMoreRoutes()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newStream(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/HttpCodec;
    .locals 9

    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v4

    move-object v0, p0

    move v5, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v8

    invoke-virtual {v8, p1, p2, p0}, Lokhttp3/internal/connection/RealConnection;->newCodec(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;

    move-result-object v7

    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v7, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    monitor-exit v5

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v6}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public noNewStreams()V
    .locals 6

    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v2, v4, v5}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public release()V
    .locals 6

    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v2, v4, v5}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public releaseAndAcquire(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v2, Lokhttp3/internal/connection/StreamAllocation;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v4, v3, v3}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v6, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v6

    :try_start_0
    instance-of v5, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v5, :cond_6

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    move-object v4, v0

    iget-object v5, v4, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v5, v7, :cond_0

    iget v5, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    :cond_0
    iget-object v5, v4, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v5, v7, :cond_1

    iget v5, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    if-le v5, v8, :cond_2

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    iput-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    :cond_2
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v1, v5, v7}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v3

    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v5, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v2, :cond_5

    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v6, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v5, v6, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v5, :cond_2

    :cond_7
    const/4 v1, 0x1

    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget v5, v5, Lokhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v5, :cond_2

    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    if-eqz v5, :cond_8

    if-eqz p1, :cond_8

    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    iget-object v7, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    invoke-virtual {v5, v7, p1}, Lokhttp3/internal/connection/RouteSelector;->connectFailed(Lokhttp3/Route;Ljava/io/IOException;)V

    :cond_8
    const/4 v5, 0x0

    iput-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method public streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 7

    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v3, v4, p3, p4}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v4

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-eq p2, v3, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget v5, v3, Lokhttp3/internal/connection/RealConnection;->successCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lokhttp3/internal/connection/RealConnection;->successCount:I

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, v3, v5}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_4

    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v3, v4, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_4
    if-eqz p5, :cond_6

    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v3, v4, p5}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-eqz v0, :cond_5

    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v3, v4}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {v1}, Lokhttp3/Address;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
