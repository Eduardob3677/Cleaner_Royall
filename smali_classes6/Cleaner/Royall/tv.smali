.class LCleaner/Royall/tv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/tu;


# direct methods
.method public static synthetic $r8$lambda$i1291MJUxKGaa1bs3UYfKhUh6VQ(LCleaner/Royall/tv;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/tv;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j3AVQ3G-QS65rUHPsmm7Ho8WB6E(LCleaner/Royall/tv;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/tv;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/tu;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/tv;->a:LCleaner/Royall/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/tv;->a:LCleaner/Royall/tu;

    invoke-static {v0}, LCleaner/Royall/tu;->a(LCleaner/Royall/tu;)LCleaner/Royall/ts;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fputg(LCleaner/Royall/ModuleActivity;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/tv;->a:LCleaner/Royall/tu;

    invoke-static {v0}, LCleaner/Royall/tu;->a(LCleaner/Royall/tu;)LCleaner/Royall/ts;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/tv;->a:LCleaner/Royall/tu;

    invoke-static {v0}, LCleaner/Royall/tu;->a(LCleaner/Royall/tu;)LCleaner/Royall/ts;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to fix "

    invoke-static {v0, v1}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/tv;->a:LCleaner/Royall/tu;

    invoke-static {v0}, LCleaner/Royall/tu;->a(LCleaner/Royall/tu;)LCleaner/Royall/ts;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

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

    iget-object p1, p0, LCleaner/Royall/tv;->a:LCleaner/Royall/tu;

    invoke-static {p1}, LCleaner/Royall/tu;->a(LCleaner/Royall/tu;)LCleaner/Royall/ts;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    new-instance v7, LCleaner/Royall/tv$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4}, LCleaner/Royall/tv$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/tv;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/tv$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/tv$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/tv;LCleaner/Royall/zw;)V

    const-string v1, "#!/system/bin/sh\n#Script Created by @AraafRoyall\n\n# -------------------------------------------#\n\n\nMODDIR=\"/data/adb/modules/CleanerRoyall\"\n\n\nif [ ! -f \"$MODDIR/xdata/run\" ]; then\n    echo \"Module was Already Stopped\"\nelse\n    echo \"Sucessfully Fixed\"\n    rm -rf $MODDIR/xdata/run\nfi\n\n"

    const-string v2, "\ud835\uddd9\ud835\uddf6\ud835\ude05\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde0\ud835\uddfc\ud835\uddf1\ud835\ude02\ud835\uddf9\ud835\uddf2"

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
