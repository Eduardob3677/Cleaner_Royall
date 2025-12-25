.class public final Lokio/Options;
.super Ljava/util/AbstractList;
.source "Options.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lokio/ByteString;

.field final trie:[I


# direct methods
.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    iput-object p2, p0, Lokio/Options;->trie:[I

    return-void
.end method

.method private static buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p6

    if-lt v0, v1, :cond_0

    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    :cond_0
    move/from16 v19, p5

    :goto_0
    move/from16 v0, v19

    move/from16 v1, p6

    if-ge v0, v1, :cond_2

    move-object/from16 v0, p4

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    move/from16 v0, p3

    if-ge v5, v0, :cond_1

    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    :cond_1
    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lokio/ByteString;

    add-int/lit8 v5, p6, -0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lokio/ByteString;

    const/16 v21, -0x1

    invoke-virtual/range {v18 .. v18}, Lokio/ByteString;->size()I

    move-result v5

    move/from16 v0, p3

    if-ne v0, v5, :cond_3

    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v21

    add-int/lit8 p5, p5, 0x1

    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lokio/ByteString;

    :cond_3
    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    move-object/from16 v0, v25

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v6

    if-eq v5, v6, :cond_d

    const/16 v24, 0x1

    add-int/lit8 v19, p5, 0x1

    :goto_1
    move/from16 v0, v19

    move/from16 v1, p6

    if-ge v0, v1, :cond_5

    add-int/lit8 v5, v19, -0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    move-result v6

    move-object/from16 v0, p4

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-eq v6, v5, :cond_4

    add-int/lit8 v24, v24, 0x1

    :cond_4
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_5
    invoke-static/range {p2 .. p2}, Lokio/Options;->intCount(Lokio/Buffer;)I

    move-result v5

    int-to-long v10, v5

    add-long v10, v10, p0

    const-wide/16 v12, 0x2

    add-long/2addr v10, v12

    mul-int/lit8 v5, v24, 0x2

    int-to-long v12, v5

    add-long v2, v10, v12

    move-object/from16 v0, p2

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move/from16 v19, p5

    :goto_2
    move/from16 v0, v19

    move/from16 v1, p6

    if-ge v0, v1, :cond_8

    move-object/from16 v0, p4

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    move-result v22

    move/from16 v0, v19

    move/from16 v1, p5

    if-eq v0, v1, :cond_6

    add-int/lit8 v5, v19, -0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    move-result v5

    move/from16 v0, v22

    if-eq v0, v5, :cond_7

    :cond_6
    move/from16 v0, v22

    and-int/lit16 v5, v0, 0xff

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    :cond_7
    add-int/lit8 v19, v19, 0x1

    goto :goto_2

    :cond_8
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    move/from16 v7, p5

    :goto_3
    move/from16 v0, p6

    if-ge v7, v0, :cond_c

    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    move-result v22

    move/from16 v8, p6

    add-int/lit8 v19, v7, 0x1

    :goto_4
    move/from16 v0, v19

    move/from16 v1, p6

    if-ge v0, v1, :cond_9

    move-object/from16 v0, p4

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    move-result v5

    move/from16 v0, v22

    if-eq v0, v5, :cond_a

    move/from16 v8, v19

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v5, v8, :cond_b

    add-int/lit8 v6, p3, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    if-ne v6, v5, :cond_b

    move-object/from16 v0, p7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    :goto_5
    move v7, v8

    goto :goto_3

    :cond_a
    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    :cond_b
    const-wide/16 v10, -0x1

    invoke-static {v4}, Lokio/Options;->intCount(Lokio/Buffer;)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v12, v2

    mul-long/2addr v10, v12

    long-to-int v5, v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v5, p3, 0x1

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v10, v11}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    :goto_6
    return-void

    :cond_d
    const/16 v23, 0x0

    move/from16 v19, p3

    invoke-virtual/range {v18 .. v18}, Lokio/ByteString;->size()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Lokio/ByteString;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    :goto_7
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_e

    invoke-virtual/range {v18 .. v19}, Lokio/ByteString;->getByte(I)B

    move-result v5

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v6

    if-ne v5, v6, :cond_e

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v19, v19, 0x1

    goto :goto_7

    :cond_e
    invoke-static/range {p2 .. p2}, Lokio/Options;->intCount(Lokio/Buffer;)I

    move-result v5

    int-to-long v10, v5

    add-long v10, v10, p0

    const-wide/16 v12, 0x2

    add-long/2addr v10, v12

    move/from16 v0, v23

    int-to-long v12, v0

    add-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long v2, v10, v12

    move/from16 v0, v23

    neg-int v5, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move/from16 v19, p3

    :goto_8
    add-int v5, p3, v23

    move/from16 v0, v19

    if-ge v0, v5, :cond_f

    invoke-virtual/range {v18 .. v19}, Lokio/ByteString;->getByte(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v19, v19, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v5, p5, 0x1

    move/from16 v0, p6

    if-ne v5, v0, :cond_11

    add-int v6, p3, v23

    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    if-eq v6, v5, :cond_10

    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    :cond_10
    move-object/from16 v0, p7

    move/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto/16 :goto_6

    :cond_11
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    const-wide/16 v10, -0x1

    invoke-static {v4}, Lokio/Options;->intCount(Lokio/Buffer;)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v12, v2

    mul-long/2addr v10, v12

    long-to-int v5, v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int v13, p3, v23

    move-wide v10, v2

    move-object v12, v4

    move-object/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    invoke-static/range {v10 .. v17}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v10, v11}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    goto/16 :goto_6
.end method

.method private static intCount(Lokio/Buffer;)I
    .locals 4

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 15

    const/4 v3, 0x0

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v0, Lokio/Options;

    new-array v1, v3, [Lokio/ByteString;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v3}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2

    aget-object v0, p0, v11

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the empty byte string is not a supported option"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokio/ByteString;

    add-int/lit8 v9, v8, 0x1

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokio/ByteString;

    invoke-virtual {v10, v12}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {v12}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate option: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    const-wide/16 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    invoke-static/range {v0 .. v7}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    invoke-static {v2}, Lokio/Options;->intCount(Lokio/Buffer;)I

    move-result v0

    new-array v14, v0, [I

    const/4 v11, 0x0

    :goto_5
    array-length v0, v14

    if-ge v11, v0, :cond_9

    invoke-virtual {v2}, Lokio/Buffer;->readInt()I

    move-result v0

    aput v0, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    new-instance v1, Lokio/Options;

    invoke-virtual {p0}, [Lokio/ByteString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokio/ByteString;

    invoke-direct {v1, v0, v14}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    move-object v0, v1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lokio/Options;->get(I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method
