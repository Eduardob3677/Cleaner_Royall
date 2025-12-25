.class LCleaner/Royall/dv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/dv;)LCleaner/Royall/CustomDirActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetal(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udc01\ud835\udc1a\ud835\udc1c\ud835\udc24\ud835\udc2e\ud835\udc29 \ud835\udc02\ud835\udc2e\ud835\udc2c\ud835\udc2d\ud835\udc28\ud835\udc26 \ud835\udc03\ud835\udc22\ud835\udc2b\ud835\udc1e\ud835\udc1c\ud835\udc2d\ud835\udc28\ud835\udc2b\ud835\udc22\ud835\udc1e\ud835\udc2c"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetal(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0300b2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetal(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\nSelect Profile to Backup"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LCleaner/Royall/dw;

    iget-object v0, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v0}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LCleaner/Royall/dw;-><init>(LCleaner/Royall/dv;Landroid/content/Context;)V

    new-instance v0, LCleaner/Royall/dy;

    iget-object v1, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v1}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LCleaner/Royall/dy;-><init>(LCleaner/Royall/dv;Landroid/content/Context;)V

    const-string v1, "Main Profile"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v1, LCleaner/Royall/dz;

    iget-object v2, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v2}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LCleaner/Royall/dz;-><init>(LCleaner/Royall/dv;Landroid/content/Context;)V

    const-string v2, " PreSet 1 "

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v2, LCleaner/Royall/ea;

    iget-object v3, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v3}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p0, v3}, LCleaner/Royall/ea;-><init>(LCleaner/Royall/dv;Landroid/content/Context;)V

    const-string v3, " PreSet 2 "

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v3, LCleaner/Royall/eb;

    iget-object v4, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v4}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, p0, v4}, LCleaner/Royall/eb;-><init>(LCleaner/Royall/dv;Landroid/content/Context;)V

    const-string v4, " PreSet 3 "

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x3c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v4, "cprofile"

    const-string v5, "main.txt"

    invoke-static {v4, v5}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LCleaner/Royall/ec;

    invoke-direct {v4, p0}, LCleaner/Royall/ec;-><init>(LCleaner/Royall/dv;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/ed;

    invoke-direct {v0, p0}, LCleaner/Royall/ed;-><init>(LCleaner/Royall/dv;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/ee;

    invoke-direct {v0, p0}, LCleaner/Royall/ee;-><init>(LCleaner/Royall/dv;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/ef;

    invoke-direct {v0, p0}, LCleaner/Royall/ef;-><init>(LCleaner/Royall/dv;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetal(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetal(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/dx;

    invoke-direct {v0, p0}, LCleaner/Royall/dx;-><init>(LCleaner/Royall/dv;)V

    const-string v1, "Backup"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/dv;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetal(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
