.class LCleaner/Royall/pj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/pi;


# direct methods
.method public static synthetic $r8$lambda$Nhu5OTYF-GPO_SS_eJuWmtLa5pM()V
    .locals 0

    invoke-static {}, LCleaner/Royall/pj;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y73XQZNsRtCRHhGGEmfv6Z0ZW88(LCleaner/Royall/pj;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/pj;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$sS3gMFtcu1rHwJj_dBiCUPNrNPw()V
    .locals 0

    invoke-static {}, LCleaner/Royall/pj;->c()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/pi;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pj;->a:LCleaner/Royall/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 10

    iget-object v0, p0, LCleaner/Royall/pj;->a:LCleaner/Royall/pi;

    invoke-static {v0}, LCleaner/Royall/pi;->a(LCleaner/Royall/pi;)LCleaner/Royall/MainActivity;

    move-result-object v1

    const-string v0, "XMsg"

    invoke-static {v0}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LCleaner/Royall/pj$$ExternalSyntheticLambda0;

    invoke-direct {v6}, LCleaner/Royall/pj$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "\ud835\uddd7\ud835\uddf2\ud835\ude03\ud835\uddf2\ud835\uddf9\ud835\uddfc\ud835\uddfd\ud835\uddf2\ud835\uddff \ud835\udde0\ud835\ude00\ud835\uddf4"

    const v4, 0x7f030061

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LCleaner/Royall/pj;->a:LCleaner/Royall/pi;

    invoke-static {v0}, LCleaner/Royall/pi;->a(LCleaner/Royall/pi;)LCleaner/Royall/MainActivity;

    move-result-object v1

    new-instance v5, LCleaner/Royall/pj$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, LCleaner/Royall/pj$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/pj;)V

    new-instance v6, LCleaner/Royall/pj$$ExternalSyntheticLambda2;

    invoke-direct {v6}, LCleaner/Royall/pj$$ExternalSyntheticLambda2;-><init>()V

    const-string v2, "once"

    const-string v3, "developerMsgg"

    const-string v4, "developerMsggdeveloperMsgg"

    invoke-static/range {v1 .. v6}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
