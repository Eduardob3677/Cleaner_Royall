.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "MediaType.java"


# static fields
.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;


# instance fields
.field private final charset:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 14
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    sget-object v10, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    invoke-virtual {v10, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    return-object v9

    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    sget-object v10, Lokhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    invoke-virtual {v10, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3, v4, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v10, "charset"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v10, "\'"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "\'"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v13, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v9, Lokhttp3/MediaType;

    invoke-direct {v9, p0, v7, v5, v0}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v1, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/MediaType;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/MediaType;

    iget-object v0, p1, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;

    return-object v0
.end method
