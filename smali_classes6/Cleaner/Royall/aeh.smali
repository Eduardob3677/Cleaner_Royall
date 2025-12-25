.class LCleaner/Royall/aeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/aeg;


# direct methods
.method constructor <init>(LCleaner/Royall/aeg;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aeh;->a:LCleaner/Royall/aeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system_ext"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v6, v4, v2

    sub-long/2addr v4, v0

    mul-long/2addr v4, v2

    long-to-double v0, v6

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    long-to-double v0, v4

    div-double/2addr v0, v2

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v6

    iget-object v2, p0, LCleaner/Royall/aeh;->a:LCleaner/Royall/aeg;

    invoke-static {v2}, LCleaner/Royall/aeg;->a(LCleaner/Royall/aeg;)LCleaner/Royall/StorageusageActivity;

    move-result-object v2

    invoke-static {v2}, LCleaner/Royall/StorageusageActivity;->-$$Nest$fgetas(LCleaner/Royall/StorageusageActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " GB"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
