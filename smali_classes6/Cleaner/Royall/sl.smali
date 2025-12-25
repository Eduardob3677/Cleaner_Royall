.class LCleaner/Royall/sl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/sk;

.field private final synthetic b:LCleaner/Royall/zw;


# direct methods
.method public static synthetic $r8$lambda$LSJZVqr1E-hWY8DK25t08PbqI3M(LCleaner/Royall/sl;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/sl;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$N6qzvvQ23vm9DaBuoRqdCvjwO2g(LCleaner/Royall/sl;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/sl;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/sk;LCleaner/Royall/zw;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/sl;->a:LCleaner/Royall/sk;

    iput-object p2, p0, LCleaner/Royall/sl;->b:LCleaner/Royall/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/sl;->a:LCleaner/Royall/sk;

    invoke-static {v0}, LCleaner/Royall/sk;->a(LCleaner/Royall/sk;)LCleaner/Royall/sj;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    const-string v1, "\ud835\udde6\ud835\ude02\ud835\uddf0\ud835\uddf2\ud835\ude00\ud835\ude00"

    const-string v2, "Feature Integration Sucess"

    invoke-static {v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/sl;->a:LCleaner/Royall/sk;

    invoke-static {v0}, LCleaner/Royall/sk;->a(LCleaner/Royall/sk;)LCleaner/Royall/sj;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

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

    iget-object v0, p0, LCleaner/Royall/sl;->a:LCleaner/Royall/sk;

    invoke-static {v0}, LCleaner/Royall/sk;->a(LCleaner/Royall/sk;)LCleaner/Royall/sj;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/sl;->a:LCleaner/Royall/sk;

    invoke-static {v1}, LCleaner/Royall/sk;->a(LCleaner/Royall/sk;)LCleaner/Royall/sj;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v2}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LCleaner/Royall/sl;->b:LCleaner/Royall/zw;

    invoke-virtual {v3}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LCleaner/Royall/ModuleActivity;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LCleaner/Royall/sl$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, LCleaner/Royall/sl$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/sl;)V

    new-instance v8, LCleaner/Royall/sl$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/sl$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/sl;LCleaner/Royall/zw;)V

    const-string v2, "\ud835\udddc\ud835\uddfb\ud835\ude01\ud835\uddf2\ud835\uddf4\ud835\uddff\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd9\ud835\uddf2\ud835\uddee\ud835\ude01\ud835\ude02\ud835\uddff\ud835\uddf2"

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
