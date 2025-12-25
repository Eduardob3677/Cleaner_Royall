.class LCleaner/Royall/fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/fp;


# direct methods
.method public static synthetic $r8$lambda$0zBwiejKNajUY7RKL3ieOklYuFE(LCleaner/Royall/fq;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/fq;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rn88WZ5_lqu45zBGRwP0_HkJMrY(LCleaner/Royall/fq;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/fq;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/fp;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/fq;->a:LCleaner/Royall/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/fq;->a:LCleaner/Royall/fp;

    invoke-static {v0}, LCleaner/Royall/fp;->a(LCleaner/Royall/fp;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fpute(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/fq;->a:LCleaner/Royall/fp;

    invoke-static {p1}, LCleaner/Royall/fp;->a(LCleaner/Royall/fp;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->b()V

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/fq;->a:LCleaner/Royall/fp;

    invoke-static {v0}, LCleaner/Royall/fp;->a(LCleaner/Royall/fp;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v4, LCleaner/Royall/zw;

    const-string v0, ""

    invoke-direct {v4, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/fq;->a:LCleaner/Royall/fp;

    invoke-static {v0}, LCleaner/Royall/fp;->a(LCleaner/Royall/fp;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/fq;->a:LCleaner/Royall/fp;

    invoke-static {v1}, LCleaner/Royall/fp;->a(LCleaner/Royall/fp;)LCleaner/Royall/CustomDirActivity;

    move-result-object v1

    invoke-virtual {v1}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/App/dataFolder.txt"

    const-string v3, "DIRECT"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n[ -f /data/CleanerRoyall/cc/main.txt ] && cat /data/CleanerRoyall/cc/main.txt || araafroyall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LCleaner/Royall/fq$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4}, LCleaner/Royall/fq$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/fq;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/fq$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/fq$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/fq;LCleaner/Royall/zw;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
