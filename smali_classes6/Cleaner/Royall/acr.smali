.class LCleaner/Royall/acr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public static synthetic $r8$lambda$0Jjl3nZSS8YyW_JBSpxJ9bWUUCI()V
    .locals 0

    invoke-static {}, LCleaner/Royall/acr;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$DfZCQ9hWBkP4rVqfkXucEgrEA7Q(LCleaner/Royall/acr;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/acr;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IVjywoZiEsnkqGuA6TaC56yTXv0(LCleaner/Royall/acr;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/acr;->a(Ljava/lang/String;Landroid/widget/CheckBox;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rYBek6rSx376uywmRCGP9z_5hss(LCleaner/Royall/acr;LCleaner/Royall/zw;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/acr;->a(LCleaner/Royall/zw;Landroid/widget/CheckBox;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    iput-object p2, p0, LCleaner/Royall/acr;->b:Ljava/lang/String;

    iput-object p3, p0, LCleaner/Royall/acr;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;Landroid/widget/CheckBox;)V
    .locals 9

    iget-object v0, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "premium verified"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fpute(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/media/0"

    const-string v2, "\ud83d\udcbe"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fpute(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/emulated/0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fpute(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    iget-object p1, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputf(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetf(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\ud835\udc7b\ud835\udc90\ud835\udc95\ud835\udc82\ud835\udc8d \ud835\udc85\ud835\udc86\ud835\udc8d\ud835\udc86\ud835\udc95\ud835\udc86\ud835\udc85 : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030068

    new-instance v5, LCleaner/Royall/acr$$ExternalSyntheticLambda1;

    invoke-direct {v5}, LCleaner/Royall/acr$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v1, "\ud835\udde2\ud835\ude02\ud835\ude01\ud835\uddfd\ud835\ude02\ud835\ude01 or \ud835\uddd7\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\ude01\ud835\uddf2\ud835\uddf1 \ud835\uddd9\ud835\uddf6\ud835\uddf9\ud835\uddf2\ud835\ude00"

    const-string v4, ""

    invoke-static/range {v0 .. v8}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\ud83e\udea7 No such File or Folder Found"

    goto :goto_1

    :cond_2
    iget-object p1, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u2705 Sucessfully Cleaned"

    :goto_1
    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private synthetic a(Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 12

    iget-object v0, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetar(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "purchased"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LCleaner/Royall/zw;

    invoke-direct {v7, v2}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {v3}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Premium/check"

    const-string v2, "SECURE"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/emulated/0/"

    const-string v2, " -type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "find "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " -delete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " -name "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " f "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f03003a

    const v9, 0x7f030059

    new-instance v10, LCleaner/Royall/acr$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0, v7, p2}, LCleaner/Royall/acr$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/acr;LCleaner/Royall/zw;Landroid/widget/CheckBox;)V

    new-instance v11, LCleaner/Royall/acr$$ExternalSyntheticLambda3;

    invoke-direct {v11, p0, v7}, LCleaner/Royall/acr$$ExternalSyntheticLambda3;-><init>(LCleaner/Royall/acr;LCleaner/Royall/zw;)V

    const-string v5, "\ud835\uddda\ud835\uddf2\ud835\ude01\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde2\ud835\ude02\ud835\ude01\ud835\uddfd\ud835\ude02\ud835\ude01"

    const-string v6, ""

    invoke-static/range {v3 .. v11}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LCleaner/Royall/acr;->a:LCleaner/Royall/SmartCleanActivity;

    iget-object p1, p0, LCleaner/Royall/acr;->b:Ljava/lang/String;

    iget-object p2, p0, LCleaner/Royall/acr;->c:Landroid/widget/CheckBox;

    new-instance v5, LCleaner/Royall/acr$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1, p2}, LCleaner/Royall/acr$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/acr;Ljava/lang/String;Landroid/widget/CheckBox;)V

    const-string v1, "\ud835\uddea\ud835\uddee\ud835\uddff\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4"

    const-string v2, "Are you sure to Perform this Operation ?"

    const v3, 0x7f030062

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    return-void
.end method
