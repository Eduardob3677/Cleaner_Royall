.class LCleaner/Royall/acs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$AQ6yeUrKsNb52LVHR5w3NlXNaoQ(LCleaner/Royall/acs;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/acs;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pfg_qY7BQm2r6mJIR0fayF0aAyI(LCleaner/Royall/acs;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/acs;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yyPhe9NuvawFhVDAzx_RKGd2ARs()V
    .locals 0

    invoke-static {}, LCleaner/Royall/acs;->a()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    iput-object p2, p0, LCleaner/Royall/acs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 9

    iget-object v0, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "premium verified"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fpute(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/media/0"

    const-string v2, "\ud83d\udcbe"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fpute(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/emulated/0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fpute(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iget-object p1, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputf(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetf(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud835\udc7b\ud835\udc90\ud835\udc95\ud835\udc82\ud835\udc8d \ud835\udc6d\ud835\udc8a\ud835\udc8d\ud835\udc86\ud835\udc94 : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030068

    new-instance v5, LCleaner/Royall/acs$$ExternalSyntheticLambda0;

    invoke-direct {v5}, LCleaner/Royall/acs$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v1, "\ud835\udde2\ud835\ude02\ud835\ude01\ud835\uddfd\ud835\ude02\ud835\ude01 or Viewer"

    const-string v4, ""

    invoke-static/range {v0 .. v8}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\ud83e\udea7 No such File or Folder Found"

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/acs;->a:LCleaner/Royall/SmartCleanActivity;

    iget-object p1, p0, LCleaner/Royall/acs;->b:Ljava/lang/String;

    const-string p2, "find /storage/emulated/0/ -type f -name "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LCleaner/Royall/acs$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v4}, LCleaner/Royall/acs$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/acs;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/acs$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/acs$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/acs;LCleaner/Royall/zw;)V

    const-string v2, "\ud835\uddda\ud835\uddf2\ud835\ude01\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde2\ud835\ude02\ud835\ude01\ud835\uddfd\ud835\ude02\ud835\ude01"

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
