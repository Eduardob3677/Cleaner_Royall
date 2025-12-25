.class LCleaner/Royall/sx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/sw;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Vvl4QDCcVozYR_I5e0-WfzZc3X4(LCleaner/Royall/sx;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/sx;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dpS03bQXHYMXwTF5HRbKXQRsDd4(LCleaner/Royall/sx;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/sx;->a()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/sw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/sx;->a:LCleaner/Royall/sw;

    iput-object p2, p0, LCleaner/Royall/sx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/sx;->a:LCleaner/Royall/sw;

    invoke-static {v0}, LCleaner/Royall/sw;->a(LCleaner/Royall/sw;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cleaned Sucess "

    invoke-static {v0, v1}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/sx;->a:LCleaner/Royall/sw;

    invoke-static {v0}, LCleaner/Royall/sw;->a(LCleaner/Royall/sw;)LCleaner/Royall/ModuleActivity;

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

    iget-object p1, p0, LCleaner/Royall/sx;->a:LCleaner/Royall/sw;

    invoke-static {p1}, LCleaner/Royall/sw;->a(LCleaner/Royall/sw;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    iget-object p1, p0, LCleaner/Royall/sx;->b:Ljava/lang/String;

    const-string p2, "\"\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n#!/system/bin/sh\n\nMDK=\"/data/adb/modules/CleanerRoyall/xdata\"\nSCR=\"$MDK/scripts.txt\"\n\nif [ ! -d \"$MDK\" ]; then\n  echo \"Module is not Installed\"\n  royallaraaf\n  exit 1\nfi\n\nsh \"$MDK/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LCleaner/Royall/sx$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, LCleaner/Royall/sx$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/sx;)V

    new-instance v8, LCleaner/Royall/sx$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/sx$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/sx;LCleaner/Royall/zw;)V

    const-string v2, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4"

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
