.class LCleaner/Royall/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/av;


# direct methods
.method public static synthetic $r8$lambda$5UomacSluqYuiYNOLVgP_jkHgsc(LCleaner/Royall/aw;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/aw;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m9rQ5evEweVmgMbXNkvLU5AqGDg(LCleaner/Royall/aw;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/aw;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/av;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aw;->a:LCleaner/Royall/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 3

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    if-eqz v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/aw;->a:LCleaner/Royall/av;

    invoke-static {v0}, LCleaner/Royall/av;->a(LCleaner/Royall/av;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    const-string v2, "Fixed /data/local/tmp"

    invoke-virtual {v0, v1, v2}, LCleaner/Royall/CustomCleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error 0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCleaner/Royall/aw;->a:LCleaner/Royall/av;

    invoke-static {v0}, LCleaner/Royall/av;->a(LCleaner/Royall/av;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    const-string v2, "Unable to Fix /data/local/tmp"

    invoke-virtual {v0, v2}, LCleaner/Royall/CustomCleanerActivity;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LCleaner/Royall/aw;->a:LCleaner/Royall/av;

    invoke-static {p1}, LCleaner/Royall/av;->a(LCleaner/Royall/av;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    const-string v0, "The Directory is Already Fixed"

    invoke-virtual {p1, v1, v0}, LCleaner/Royall/CustomCleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/aw;->a:LCleaner/Royall/av;

    invoke-static {v0}, LCleaner/Royall/av;->a(LCleaner/Royall/av;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/aw;->a:LCleaner/Royall/av;

    invoke-static {p1}, LCleaner/Royall/av;->a(LCleaner/Royall/av;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    new-instance v7, LCleaner/Royall/aw$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4}, LCleaner/Royall/aw$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/aw;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/aw$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/aw$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/aw;LCleaner/Royall/zw;)V

    const-string v1, "#!/system/bin/sh\n# Script Created by @AraafRoyall\n\n\ndir_path=\"/data/local/tmp\"\n\nif [ -d \"$dir_path\" ]; then\n  echo \"cool.\"\n  rm -rf /data/local/tmp/*\nelse\nif ! { mkdir -p \"/data/local/tmp\" || install -d \"/data/local/tmp/x\"; }; then\n    echo \"Error 0\"\n    exit 1\nfi\necho \"Fixed\"\nfi\n"

    const-string v2, "\ud835\udc05\ud835\udc22\ud835\udc31\ud835\udc22\ud835\udc27\ud835\udc20 /\ud835\udc1d\ud835\udc1a\ud835\udc2d\ud835\udc1a/\ud835\udc25\ud835\udc28\ud835\udc1c\ud835\udc1a\ud835\udc25/\ud835\udc2d\ud835\udc26\ud835\udc29"

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
