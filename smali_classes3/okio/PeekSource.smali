.class final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "PeekSource.java"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lokio/Segment;

.field private pos:J

.field private final upstream:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    iput-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    iget v0, v0, Lokio/Segment;->pos:I

    :goto_0
    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lokio/PeekSource;->closed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    iget-object v1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lokio/PeekSource;->expectedPos:I

    iget-object v1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    iget v1, v1, Lokio/Segment;->pos:I

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Peek source is invalid because upstream source was used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    :goto_0
    return-wide v4

    :cond_4
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    if-nez v0, :cond_6

    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    iget v0, v0, Lokio/Segment;->pos:I

    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    :cond_6
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->size:J

    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    goto :goto_0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
