.class LCleaner/Royall/ty;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/tx;


# direct methods
.method public static synthetic $r8$lambda$aUjbAMy0_BvxJ9B9TVgnMcV217g(LCleaner/Royall/ty;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/ty;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$frbCgSrXf8_CMuf6w6A9IiP1Xjo(LCleaner/Royall/ty;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/ty;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/tx;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ty;->a:LCleaner/Royall/tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/ty;->a:LCleaner/Royall/tx;

    invoke-static {v0}, LCleaner/Royall/tx;->a(LCleaner/Royall/tx;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud835\udde0\ud835\uddfc\ud835\uddf1\ud835\ude02\ud835\uddf9\ud835\uddf2 \ud835\udde6\ud835\ude01\ud835\uddee\ud835\ude01\ud835\ude02\ud835\ude00"

    invoke-virtual {v0, v2, v1}, LCleaner/Royall/ModuleActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sucessfully Started Background Cleaning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/ty;->a:LCleaner/Royall/tx;

    invoke-static {p1}, LCleaner/Royall/tx;->a(LCleaner/Royall/tx;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetq(LCleaner/Royall/ModuleActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/ty;->a:LCleaner/Royall/tx;

    invoke-static {v0}, LCleaner/Royall/tx;->a(LCleaner/Royall/tx;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud835\udde0\ud835\uddfc\ud835\uddf1\ud835\ude02\ud835\uddf9\ud835\uddf2 \ud835\udde6\ud835\ude01\ud835\uddee\ud835\ude01\ud835\ude02\ud835\ude00"

    invoke-virtual {v0, v2, v1}, LCleaner/Royall/ModuleActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/ty;->a:LCleaner/Royall/tx;

    invoke-static {v0}, LCleaner/Royall/tx;->a(LCleaner/Royall/tx;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LCleaner/Royall/ModuleActivity;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/ty;->a:LCleaner/Royall/tx;

    invoke-static {p1}, LCleaner/Royall/tx;->a(LCleaner/Royall/tx;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    new-instance v7, LCleaner/Royall/ty$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4}, LCleaner/Royall/ty$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/ty;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/ty$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/ty$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/ty;LCleaner/Royall/zw;)V

    const-string v1, "#!/system/bin/sh\n\n\nMDK=\"/data/adb/modules/CleanerRoyall\"\n\n\nif [ ! -f \"$MDK/automatic.sh\" ]; then\n    echo \"Module is not properly Installed\"\n    exit 1\nfi\n\n\n\n# Check the status of the module\nif [ -f \"$MDK/disable\" ] && [ ! -f \"$MDK/xdata/run\" ]; then\n    \n    echo \"Module is Disabled . Please Enable first to Start\"\n\n\nelif [ -f \"$MDK/xdata/run\" ] && [ ! -f \"$MDK/disable\" ]; then\n    echo \"Module is Already Running\"\n    \n    \nelif [ -f \"$MDK/xdata/run\" ] && [ -f \"$MDK/disable\" ]; then\n    \n    echo \"Module is Already Running , but will be disabled on Next Cleaning cycle or interval\"\n    \nelif [ ! -f \"$MDK/xdata/run\" ] && [ ! -f \"$MDK/disable\" ]; then\n    nohup $MDK/automatic.sh &\n    echo \"Sucessfully Started Background Cleaning\"\nfi\n\n"

    const-string v2, "\ud835\udde8\ud835\uddfd\ud835\uddf1\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde0\ud835\uddfc\ud835\uddf1\ud835\ude02\ud835\uddf9\ud835\uddf2"

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
