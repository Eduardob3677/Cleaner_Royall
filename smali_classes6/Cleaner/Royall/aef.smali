.class LCleaner/Royall/aef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/aee;


# direct methods
.method constructor <init>(LCleaner/Royall/aee;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aef;->a:LCleaner/Royall/aee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, " GB"

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/vendor"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    mul-long v7, v5, v3

    sub-long/2addr v5, v1

    mul-long/2addr v5, v3

    long-to-double v1, v7

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v1, v3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v7

    long-to-double v5, v5

    div-double/2addr v5, v3

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v7

    iget-object v5, p0, LCleaner/Royall/aef;->a:LCleaner/Royall/aee;

    invoke-static {v5}, LCleaner/Royall/aee;->a(LCleaner/Royall/aee;)LCleaner/Royall/StorageusageActivity;

    move-result-object v5

    invoke-static {v5}, LCleaner/Royall/StorageusageActivity;->-$$Nest$fgetam(LCleaner/Royall/StorageusageActivity;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LCleaner/Royall/aef;->a:LCleaner/Royall/aee;

    invoke-static {v1}, LCleaner/Royall/aee;->a(LCleaner/Royall/aee;)LCleaner/Royall/StorageusageActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/StorageusageActivity;->-$$Nest$fgetap(LCleaner/Royall/StorageusageActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
