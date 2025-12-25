.class LCleaner/Royall/abg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method public static synthetic $r8$lambda$1u314C6j5KkoZqMgZH3CLU1pj8w(LCleaner/Royall/abg;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/abg;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y0FJV7vyFiwILZBPVXYu8na4PYA()V
    .locals 0

    invoke-static {}, LCleaner/Royall/abg;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$vN3_XPrkXxKxbXlQlXq9bLHBcY4(LCleaner/Royall/abg;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/abg;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 6

    iget-object v0, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/data/media/"

    const-string v2, "\ud83d\udcbe \ud835\udc2e\ud835\udc2c\ud835\udc1e\ud835\udc2b : "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fpute(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/emulated/0"

    const-string v2, "\ud83d\udcbe"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fpute(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputf(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetf(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud835\udc7b\ud835\udc90\ud835\udc95\ud835\udc82\ud835\udc8d \ud835\udc6d\ud835\udc8a\ud835\udc8d\ud835\udc86\ud835\udc94 : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgete(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030067

    const/4 v4, 0x1

    new-instance v5, LCleaner/Royall/abg$$ExternalSyntheticLambda0;

    invoke-direct {v5}, LCleaner/Royall/abg$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "\ud835\udde2\ud835\ude02\ud835\ude01\ud835\uddfd\ud835\ude02\ud835\ude01 or Viewer"

    invoke-static/range {v0 .. v5}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetK(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "No Such Folder or Directory Found"

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetL(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "No Such File or Extension Found"

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetb(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetd(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetP(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    new-instance v5, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v5, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetd(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " -type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "find "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetb(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetc(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v3}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetP(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7f030059

    new-instance v8, LCleaner/Royall/abg$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v5}, LCleaner/Royall/abg$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/abg;LCleaner/Royall/zw;)V

    new-instance v9, LCleaner/Royall/abg$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0, v5}, LCleaner/Royall/abg$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/abg;LCleaner/Royall/zw;)V

    invoke-static/range {v1 .. v9}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/abg;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Some Entry Missing"

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
