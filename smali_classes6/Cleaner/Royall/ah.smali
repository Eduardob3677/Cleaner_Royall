.class LCleaner/Royall/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomCleanerActivity;


# direct methods
.method public static synthetic $r8$lambda$F9CkVucArxgCH_Mugs3oWyiu_tk(LCleaner/Royall/ah;Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/ah;->b(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hAxW6yCffKclzy3Vck9Axlg-HxM(LCleaner/Royall/ah;Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/ah;->a(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/CustomCleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ah;)LCleaner/Royall/CustomCleanerActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    return-object p0
.end method

.method private synthetic a(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 3

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {v0}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgeta(LCleaner/Royall/CustomCleanerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 2

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {v0}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgeta(LCleaner/Royall/CustomCleanerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to Calculate Size."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {p2}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "inaccessible or not found"

    const-string v1, "Please Install Busybox to fix it."

    invoke-static {p1, p2, v0, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    const-string v0, "SE Linux controls system security policies. In Enforcing mode, rules are strictly applied. In Permissive mode, violations are only logged, not blocked\n\nCurrent Mode : "

    invoke-static {p1, v0}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fputa(LCleaner/Royall/CustomCleanerActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetap(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udde6\ud835\uddd8 \ud835\udddf\ud835\uddf6\ud835\uddfb\ud835\ude02\ud835\ude05"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetap(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0300d3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetap(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {v0}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgeta(LCleaner/Royall/CustomCleanerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Getting Status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetap(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/ai;

    invoke-direct {v0, p0}, LCleaner/Royall/ai;-><init>(LCleaner/Royall/ah;)V

    const-string v1, "\u2b55 \ud835\udc12\ud835\udc1e\ud835\udc2d \ud835\udc0f\ud835\udc1e\ud835\udc2b\ud835\udc26\ud835\udc22\ud835\udc2c\ud835\udc2c\ud835\udc22\ud835\udc2f\ud835\udc1e"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetap(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/aj;

    invoke-direct {v0, p0}, LCleaner/Royall/aj;-><init>(LCleaner/Royall/ah;)V

    const-string v1, "\u2b55 \ud835\udc12\ud835\udc1e\ud835\udc2d \ud835\udc04\ud835\udc27\ud835\udc1f\ud835\udc28\ud835\udc2b\ud835\udc1c\ud835\udc1e"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetap(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    new-instance v4, LCleaner/Royall/zw;

    const-string v0, ""

    invoke-direct {v4, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/ah;->a:LCleaner/Royall/CustomCleanerActivity;

    new-instance v7, LCleaner/Royall/ah$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1, v4}, LCleaner/Royall/ah$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/ah;Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/ah$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1, v4}, LCleaner/Royall/ah$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/ah;Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    const-string v1, "getenforce"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
