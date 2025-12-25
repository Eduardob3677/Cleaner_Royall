.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static size(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static size(Ljava/lang/String;II)J
    .locals 12

    const-wide/16 v10, 0x1

    const v8, 0xdfff

    if-nez p0, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "string == null"

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    if-gez p1, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "beginIndex < 0: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-ge p2, p1, :cond_2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "endIndex < beginIndex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " < "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le p2, v3, :cond_3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "endIndex > string.length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-wide/16 v4, 0x0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x80

    if-ge v0, v3, :cond_4

    add-long/2addr v4, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v3, 0x800

    if-ge v0, v3, :cond_5

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const v3, 0xd800

    if-lt v0, v3, :cond_6

    if-le v0, v8, :cond_7

    :cond_6
    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v3, v1, 0x1

    if-ge v3, p2, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const v3, 0xdbff

    if-gt v0, v3, :cond_8

    const v3, 0xdc00

    if-lt v2, v3, :cond_8

    if-le v2, v8, :cond_a

    :cond_8
    add-long/2addr v4, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_b
    return-wide v4
.end method
