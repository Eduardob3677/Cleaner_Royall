.class LCleaner/Royall/fu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/fu;)LCleaner/Royall/CustomDirActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaG(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\uddd6\ud835\ude02\ud835\ude00\ud835\ude01\ud835\uddfc\ud835\uddfa \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaG(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030068

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaG(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, " \nLets Clear Unwanted Files, Folders & Directories with your own Rule.\n\n\ud835\udc12\ud835\udc1e\ud835\udc25\ud835\udc1e\ud835\udc1c\ud835\udc2d \ud835\udc1a \ud835\udc0f\ud835\udc2b\ud835\udc28\ud835\udc1f\ud835\udc22\ud835\udc25\ud835\udc1e \ud835\udc2d\ud835\udc28 \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LCleaner/Royall/fv;

    iget-object v0, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v0}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LCleaner/Royall/fv;-><init>(LCleaner/Royall/fu;Landroid/content/Context;)V

    new-instance v0, LCleaner/Royall/ga;

    iget-object v1, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v1}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LCleaner/Royall/ga;-><init>(LCleaner/Royall/fu;Landroid/content/Context;)V

    const-string v1, "Main Profile"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v1, LCleaner/Royall/gb;

    iget-object v2, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v2}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LCleaner/Royall/gb;-><init>(LCleaner/Royall/fu;Landroid/content/Context;)V

    const-string v2, " PreSet 1 "

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v2, LCleaner/Royall/gc;

    iget-object v3, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v3}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p0, v3}, LCleaner/Royall/gc;-><init>(LCleaner/Royall/fu;Landroid/content/Context;)V

    const-string v3, " PreSet 2 "

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v3, LCleaner/Royall/gd;

    iget-object v4, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v4}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, p0, v4}, LCleaner/Royall/gd;-><init>(LCleaner/Royall/fu;Landroid/content/Context;)V

    const-string v4, " PreSet 3 "

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v4, LCleaner/Royall/ge;

    iget-object v5, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v5}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, p0, v5}, LCleaner/Royall/ge;-><init>(LCleaner/Royall/fu;Landroid/content/Context;)V

    const-string v5, " Clean Input Path"

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v5, "cclean"

    const-string v6, "main.txt"

    invoke-static {v5, v6}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LCleaner/Royall/gf;

    invoke-direct {v5, p0}, LCleaner/Royall/gf;-><init>(LCleaner/Royall/fu;)V

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/gg;

    invoke-direct {v0, p0}, LCleaner/Royall/gg;-><init>(LCleaner/Royall/fu;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/gh;

    invoke-direct {v0, p0}, LCleaner/Royall/gh;-><init>(LCleaner/Royall/fu;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/fw;

    invoke-direct {v0, p0}, LCleaner/Royall/fw;-><init>(LCleaner/Royall/fu;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/fx;

    invoke-direct {v0, p0}, LCleaner/Royall/fx;-><init>(LCleaner/Royall/fu;)V

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaG(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaG(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/fy;

    invoke-direct {v1, p0}, LCleaner/Royall/fy;-><init>(LCleaner/Royall/fu;)V

    const-string v2, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaG(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/fz;

    invoke-direct {v1, p0}, LCleaner/Royall/fz;-><init>(LCleaner/Royall/fu;)V

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/fu;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaG(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x50

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method
