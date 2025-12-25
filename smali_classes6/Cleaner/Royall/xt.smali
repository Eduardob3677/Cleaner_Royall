.class LCleaner/Royall/xt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumForumActivity;


# direct methods
.method public static synthetic $r8$lambda$6n1hVE6E2IByFaWJYU5BURPEfD8(LCleaner/Royall/xt;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/xt;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HFoi4dR20KL2OxjnSHLzX18KwTk()V
    .locals 0

    invoke-static {}, LCleaner/Royall/xt;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$rQp49tiZrPxxOk_HthlsZ28aJa0(LCleaner/Royall/xt;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/xt;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/PremiumForumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetb(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please wait\nAllow upto 6 hours to Verify & Activate Premium Access for You.\n\nForum id : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud835\udde6\ud835\ude02\ud835\uddf0\ud835\uddf2\ud835\ude00\ud835\ude00"

    invoke-static {v0, v2, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetH(LCleaner/Royall/PremiumForumActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pforum"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetH(LCleaner/Royall/PremiumForumActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetb(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "iforum"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    const-string v0, "forum"

    const-string v2, "xpforum"

    invoke-static {p1, v0, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Internet Connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {v0, v1, p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1}, LCleaner/Royall/PremiumForumActivity;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetC(LCleaner/Royall/PremiumForumActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    new-instance v11, LCleaner/Royall/zw;

    invoke-direct {v11, v3}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {v4}, LCleaner/Royall/PremiumForumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/BotsApi/Github/IssueAPI.txt"

    const-string v3, "SECURE"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetb(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Premium Forum - "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetc(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "Activation Acess"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    new-instance v12, LCleaner/Royall/xt$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v11}, LCleaner/Royall/xt$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/xt;LCleaner/Royall/zw;)V

    new-instance v13, LCleaner/Royall/xt$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0, v11}, LCleaner/Royall/xt$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/xt;LCleaner/Royall/zw;)V

    const-string v6, "araafroyall"

    const-string v7, "Cleaner-Royall"

    invoke-static/range {v4 .. v13}, LCleaner/Royall/kc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v14, v0, LCleaner/Royall/xt;->a:LCleaner/Royall/PremiumForumActivity;

    const v17, 0x7f030059

    const/16 v18, 0x0

    new-instance v19, LCleaner/Royall/xt$$ExternalSyntheticLambda2;

    invoke-direct/range {v19 .. v19}, LCleaner/Royall/xt$$ExternalSyntheticLambda2;-><init>()V

    const-string v15, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v16, "String Not Loaded \n\nPlease Go to Previous Activity\nWhen string will generate , come here & submit forum again "

    invoke-static/range {v14 .. v19}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
