.class LCleaner/Royall/tj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ModuleActivity;


# direct methods
.method public static synthetic $r8$lambda$UCvvhFBVXotM0DSvLJrGBuVfFsg(LCleaner/Royall/tj;Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/tj;->b(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rm5nebe4DfqJnB1VlaTwqZwdWcQ(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 0

    invoke-static {p0, p1}, LCleaner/Royall/tj;->a(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/ModuleActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/tj;)LCleaner/Royall/ModuleActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    return-object p0
.end method

.method private static synthetic a(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".sh"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f040039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Unable to load.\nSomething went wrong"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {p2}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LCleaner/Royall/ModuleActivity;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetad(LCleaner/Royall/ModuleActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetau(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udddf\ud835\uddfc\ud835\uddf4\ud835\ude00 & \ud835\udde5\ud835\uddf2\ud835\uddf0\ud835\uddfc\ud835\uddff\ud835\uddf1\ud835\ude00"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetau(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {v0}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f050000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetau(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030067

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetau(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/tk;

    invoke-direct {v0, p0}, LCleaner/Royall/tk;-><init>(LCleaner/Royall/tj;)V

    const-string v1, "\ud835\udc02\ud835\udc25\ud835\udc28\ud835\udc2c\ud835\udc1e"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetau(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/tl;

    invoke-direct {v0, p0}, LCleaner/Royall/tl;-><init>(LCleaner/Royall/tj;)V

    const-string v1, "\ud83d\uddd1\ufe0f \ud835\udc03\ud835\udc1e\ud835\udc25\ud835\udc1e\ud835\udc2d\ud835\udc1e \ud835\udc11\ud835\udc1e\ud835\udc1c\ud835\udc28\ud835\udc2b\ud835\udc1d\ud835\udc2c"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetau(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f040133

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    new-instance v6, LCleaner/Royall/zw;

    const-string v0, ""

    invoke-direct {v6, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7f030059

    new-instance v9, LCleaner/Royall/tj$$ExternalSyntheticLambda0;

    invoke-direct {v9, p1, v6}, LCleaner/Royall/tj$$ExternalSyntheticLambda0;-><init>(Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    new-instance v10, LCleaner/Royall/tj$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0, p1, v6}, LCleaner/Royall/tj$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/tj;Landroid/app/AlertDialog;LCleaner/Royall/zw;)V

    const-string v3, "#!/system/bin/sh\n# Script Created by @AraafRoyall\n\n\n\nMDK=\"/data/adb/modules/CleanerRoyall\"\n\nif [ -f \"$MDK/xdata/log.txt\" ]; then\n cat $MDK/xdata/log.txt\n else\necho \"Making log file\"\necho \"[$(date \'+%Y-%m-%d %I:%M:%S %p\')] - Deleted Actions & Records\" > $MDK/xdata/log.txt\n cat $MDK/xdata/log.txt\nfi\n\n\n\n"

    invoke-static/range {v2 .. v10}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/tj;->a:LCleaner/Royall/ModuleActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "Action Records is off"

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
