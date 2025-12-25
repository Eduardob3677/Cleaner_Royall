.class LCleaner/Royall/sk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/sj;


# direct methods
.method public static synthetic $r8$lambda$6fKtBW2t-vMhKzGdN4XsIQkgRps(LCleaner/Royall/sk;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/sk;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8iJ8Ax70g2eqKxgAOQHVGL4hw1w(LCleaner/Royall/sk;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/sk;->a()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/sj;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/sk;->a:LCleaner/Royall/sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/sk;)LCleaner/Royall/sj;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/sk;->a:LCleaner/Royall/sj;

    return-object p0
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/sk;->a:LCleaner/Royall/sj;

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
    .locals 1

    iget-object v0, p0, LCleaner/Royall/sk;->a:LCleaner/Royall/sj;

    invoke-static {v0}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LCleaner/Royall/ModuleActivity;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LCleaner/Royall/sk;->a:LCleaner/Royall/sj;

    invoke-static {v1}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaz(LCleaner/Royall/ModuleActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "purchased"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "enc"

    invoke-static {v1}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_0

    new-instance v8, LCleaner/Royall/zw;

    invoke-direct {v8, v3}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LCleaner/Royall/sk;->a:LCleaner/Royall/sj;

    invoke-static {v1}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v4

    invoke-static {v2}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LCleaner/Royall/sk;->a:LCleaner/Royall/sj;

    invoke-static {v1}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v1

    invoke-virtual {v1}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/App/defaultKey.txt"

    const-string v3, "SECURE"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, LCleaner/Royall/sl;

    invoke-direct {v9, v0, v8}, LCleaner/Royall/sl;-><init>(LCleaner/Royall/sk;LCleaner/Royall/zw;)V

    new-instance v10, LCleaner/Royall/sm;

    invoke-direct {v10, v0}, LCleaner/Royall/sm;-><init>(LCleaner/Royall/sk;)V

    const-string v7, "decrypt"

    invoke-static/range {v4 .. v10}, LCleaner/Royall/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v15, LCleaner/Royall/zw;

    invoke-direct {v15, v3}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LCleaner/Royall/sk;->a:LCleaner/Royall/sj;

    invoke-static {v1}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v11

    iget-object v1, v0, LCleaner/Royall/sk;->a:LCleaner/Royall/sj;

    invoke-static {v1}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v1

    const-string v3, "name"

    invoke-static {v3}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LCleaner/Royall/ModuleActivity;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v16, 0x7f03003a

    const v17, 0x7f030059

    new-instance v1, LCleaner/Royall/sk$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, LCleaner/Royall/sk$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/sk;)V

    new-instance v2, LCleaner/Royall/sk$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v15}, LCleaner/Royall/sk$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/sk;LCleaner/Royall/zw;)V

    const-string v13, "\ud835\udddc\ud835\uddfb\ud835\ude01\ud835\uddf2\ud835\uddf4\ud835\uddff\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd9\ud835\uddf2\ud835\uddee\ud835\ude01\ud835\ude02\ud835\uddff\ud835\uddf2"

    const-string v14, ""

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v19}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LCleaner/Royall/sk;->a:LCleaner/Royall/sj;

    invoke-static {v1}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
