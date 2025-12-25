.class LCleaner/Royall/rp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ro;


# direct methods
.method public static synthetic $r8$lambda$2r72b_2noCfhUqHeZSQux9hTCDA(LCleaner/Royall/rp;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/rp;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jnKQDuV-86WQ9m925Uc3llmZjLU(LCleaner/Royall/rp;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/rp;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/ro;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/rp;->a:LCleaner/Royall/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/rp;->a:LCleaner/Royall/ro;

    invoke-static {v0}, LCleaner/Royall/ro;->a(LCleaner/Royall/ro;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud835\udde0\ud835\uddfc\ud835\uddf1\ud835\ude02\ud835\uddf9\ud835\uddf2 \ud835\udde6\ud835\ude01\ud835\uddee\ud835\ude01\ud835\ude02\ud835\ude00"

    invoke-virtual {v0, v1, p1}, LCleaner/Royall/ModuleActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/rp;->a:LCleaner/Royall/ro;

    invoke-static {v0}, LCleaner/Royall/ro;->a(LCleaner/Royall/ro;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LCleaner/Royall/ModuleActivity;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, LCleaner/Royall/rp;->a:LCleaner/Royall/ro;

    invoke-static {p1}, LCleaner/Royall/ro;->a(LCleaner/Royall/ro;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetb(LCleaner/Royall/ModuleActivity;)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_0

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/rp;->a:LCleaner/Royall/ro;

    invoke-static {p1}, LCleaner/Royall/ro;->a(LCleaner/Royall/ro;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    const v5, 0x7f03003a

    const v6, 0x7f030059

    new-instance v7, LCleaner/Royall/rp$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4}, LCleaner/Royall/rp$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/rp;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/rp$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/rp$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/rp;LCleaner/Royall/zw;)V

    const-string v1, "#!/system/bin/sh\n\n\nMDK=\"/data/adb/modules/CleanerRoyall\"\n\n\n# Check the status of the module\nif [ -f \"$MDK/disable\" ] && [ ! -f \"$MDK/xdata/run\" ]; then\n    \n    echo \"Module is Already Disabled & Stopped.\"\n    \nelif [ -f \"$MDK/xdata/run\" ] && [ ! -f \"$MDK/disable\" ]; then\n    \n     echo \"x\" > $MDK/disable\n     echo \"Sucessfully Set for Disable on Next Cleaning Cycle or Interval\"\n    \nelif [ -f \"$MDK/xdata/run\" ] && [ -f \"$MDK/disable\" ]; then\n    \n    echo \"Already Setted for Disabled & will be disabled on Next Cleaning Cycle\"\n    \nelif [ ! -f \"$MDK/xdata/run\" ] && [ ! -f \"$MDK/disable\" ]; then\n  \n    echo \"x\" > $MDK/disable\n    echo \"Sucessfully disabled & Module was not Running\"\nfi\n\n"

    const-string v2, "\ud835\uddd7\ud835\uddf6\ud835\ude00\ud835\uddee\ud835\uddef\ud835\uddf9\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde0\ud835\uddee\ud835\uddf4\ud835\uddf6\ud835\ude00\ud835\uddf8 \ud835\udde0\ud835\uddfc\ud835\uddf1\ud835\ude02\ud835\uddf9\ud835\uddf2"

    const-string v3, ""

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/rp;->a:LCleaner/Royall/ro;

    invoke-static {p1}, LCleaner/Royall/ro;->a(LCleaner/Royall/ro;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    const-string p2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v0, "Please Install Module First"

    invoke-virtual {p1, p2, v0}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
