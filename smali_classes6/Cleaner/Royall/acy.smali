.class LCleaner/Royall/acy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public static synthetic $r8$lambda$1Ys9bfr56QAKFEzbUzeHX2FKAqw()V
    .locals 0

    invoke-static {}, LCleaner/Royall/acy;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$InkG-KYWn4JxqYSM8UzVyMplP-o(LCleaner/Royall/acy;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/acy;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LKg3qYrtzjq_F46LXLkI-9qbmqw(LCleaner/Royall/acy;LCleaner/Royall/zw;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/acy;->a(LCleaner/Royall/zw;Landroid/widget/CheckBox;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    iput-object p2, p0, LCleaner/Royall/acy;->b:Ljava/lang/String;

    iput-object p3, p0, LCleaner/Royall/acy;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;Landroid/widget/CheckBox;)V
    .locals 6

    iget-object v0, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/data/media/"

    const-string v2, "\ud83d\udcbe \ud835\udc2e\ud835\udc2c\ud835\udc1e\ud835\udc2b : "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputi(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgeti(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/emulated/0"

    const-string v2, "\ud83d\udcbe"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputi(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgeti(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    iget-object p1, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputf(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgeti(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetf(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\ud835\udc7b\ud835\udc90\ud835\udc95\ud835\udc82\ud835\udc8d \ud835\udc85\ud835\udc86\ud835\udc8d\ud835\udc86\ud835\udc95\ud835\udc86\ud835\udc85 : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgeti(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030068

    const/4 v4, 0x1

    new-instance v5, LCleaner/Royall/acy$$ExternalSyntheticLambda2;

    invoke-direct {v5}, LCleaner/Royall/acy$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde2\ud835\ude02\ud835\ude01\ud835\uddfd\ud835\ude02\ud835\ude01"

    invoke-static/range {v0 .. v5}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "No Such File or Directory Found"

    goto :goto_1

    :cond_2
    iget-object p1, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Action Performed"

    :goto_1
    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    const-string p2, ""

    invoke-static {p1, p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputi(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object p1, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetar(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "purchased"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v5, LCleaner/Royall/zw;

    invoke-direct {v5, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {v1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Premium/check"

    const-string v0, "SECURE"

    invoke-static {p1, p2, v0}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/acy;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f03003a

    const v7, 0x7f030059

    iget-object p1, p0, LCleaner/Royall/acy;->c:Landroid/widget/CheckBox;

    new-instance v8, LCleaner/Royall/acy$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v5, p1}, LCleaner/Royall/acy$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/acy;LCleaner/Royall/zw;Landroid/widget/CheckBox;)V

    new-instance v9, LCleaner/Royall/acy$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v5}, LCleaner/Royall/acy$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/acy;LCleaner/Royall/zw;)V

    const-string v3, "\ud835\uddda\ud835\uddf2\ud835\ude01\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde2\ud835\ude02\ud835\ude01\ud835\uddfd\ud835\ude02\ud835\ude01"

    const-string v4, ""

    invoke-static/range {v1 .. v9}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/acy;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->b()V

    :goto_0
    return-void
.end method
