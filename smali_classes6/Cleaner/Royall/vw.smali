.class LCleaner/Royall/vw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/vv;


# direct methods
.method public static synthetic $r8$lambda$6YQZdFO22NER3AGTASRQo8G_gDc(LCleaner/Royall/vw;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/vw;->d(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F2k2y7lSjo94I0uJKt1WTWIjfGk(LCleaner/Royall/vw;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/vw;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X5lfMfrGB2W5eFI3hOp8wEZk1Ic(LCleaner/Royall/vw;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/vw;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$diPWGkPuLuQexkM0eUv44qM6Bss()V
    .locals 0

    invoke-static {}, LCleaner/Royall/vw;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$o5mgejNz0xkW7irLiT3Zjq1rtIc(LCleaner/Royall/vw;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/vw;->c(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/vv;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 10

    iget-object v0, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {v0}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/OnlinecleanersActivity;->-$$Nest$fputd(LCleaner/Royall/OnlinecleanersActivity;Ljava/lang/String;)V

    new-instance v5, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v5, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {p1}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object v1

    iget-object p1, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {p1}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/OnlinecleanersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Premium/check"

    const-string v2, "SECURE"

    invoke-static {p1, v0, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {v0}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnlinecleanersActivity;->-$$Nest$fgetd(LCleaner/Royall/OnlinecleanersActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {v3}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object v3

    invoke-virtual {v3}, LCleaner/Royall/OnlinecleanersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "/App/defaultKey.txt"

    invoke-static {v3, v4, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCleaner/Royall/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {p1}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/OnlinecleanersActivity;->-$$Nest$fgetf(LCleaner/Royall/OnlinecleanersActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LCleaner/Royall/vw$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v5}, LCleaner/Royall/vw$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/vw;LCleaner/Royall/zw;)V

    new-instance v9, LCleaner/Royall/vw$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v5}, LCleaner/Royall/vw$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/vw;LCleaner/Royall/zw;)V

    const-string v4, ""

    const v6, 0x7f03003a

    const v7, 0x7f030059

    invoke-static/range {v1 .. v9}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {v0}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/OnlinecleanersActivity;->-$$Nest$fputd(LCleaner/Royall/OnlinecleanersActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {p1}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {v0}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnlinecleanersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/swe.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {v1}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/OnlinecleanersActivity;->-$$Nest$fgetd(LCleaner/Royall/OnlinecleanersActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(LCleaner/Royall/zw;)V
    .locals 10

    iget-object v0, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {v0}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object v1

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "premium verified"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    if-le v0, v4, :cond_0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    move-object v3, p1

    const v4, 0x7f030011

    new-instance v6, LCleaner/Royall/vw$$ExternalSyntheticLambda4;

    invoke-direct {v6}, LCleaner/Royall/vw$$ExternalSyntheticLambda4;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v2, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb \ud835\udde6\ud835\ude02\ud835\uddf0\ud835\uddf0\ud835\uddf2\ud835\ude00\ud835\ude00"

    const-string v5, ""

    invoke-static/range {v1 .. v9}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private synthetic d(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {v0}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {p1}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object p1

    const-string p2, "premium"

    const/4 v0, 0x0

    invoke-static {p1, p2, p2, v0}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {p1}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/OnlinecleanersActivity;->-$$Nest$fgetA(LCleaner/Royall/OnlinecleanersActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "purchased"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {p1}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, LCleaner/Royall/zw;

    const-string p2, "X"

    invoke-direct {p1, p2}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {p2}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object p2

    iget-object v0, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {v0}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnlinecleanersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/BotsApi/server"

    const-string v2, "SECURE"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/vw;->a:LCleaner/Royall/vv;

    invoke-static {v1}, LCleaner/Royall/vv;->a(LCleaner/Royall/vv;)LCleaner/Royall/OnlinecleanersActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/OnlinecleanersActivity;->-$$Nest$fgeta(LCleaner/Royall/OnlinecleanersActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cleaner/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCleaner/Royall/vw$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, LCleaner/Royall/vw$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/vw;LCleaner/Royall/zw;)V

    new-instance v2, LCleaner/Royall/vw$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, LCleaner/Royall/vw$$ExternalSyntheticLambda3;-><init>(LCleaner/Royall/vw;LCleaner/Royall/zw;)V

    invoke-static {p2, v0, p1, v1, v2}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
