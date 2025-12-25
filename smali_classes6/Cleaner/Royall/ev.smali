.class LCleaner/Royall/ev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ev;)LCleaner/Royall/CustomDirActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetam(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udc11\ud835\udc1e\ud835\udc2c\ud835\udc2d\ud835\udc28\ud835\udc2b\ud835\udc1e \ud835\udc02\ud835\udc2e\ud835\udc2c\ud835\udc2d\ud835\udc28\ud835\udc26 \ud835\udc03\ud835\udc22\ud835\udc2b\ud835\udc1e\ud835\udc1c\ud835\udc2d\ud835\udc28\ud835\udc2b\ud835\udc22\ud835\udc1e\ud835\udc2c"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetam(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030003

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetam(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "You Can Restore Directories using the BackUp text"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LCleaner/Royall/ew;

    iget-object v0, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v0}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LCleaner/Royall/ew;-><init>(LCleaner/Royall/ev;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LCleaner/Royall/ex;

    iget-object v1, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v1}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LCleaner/Royall/ex;-><init>(LCleaner/Royall/ev;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, LCleaner/Royall/ey;

    iget-object v2, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v2}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LCleaner/Royall/ey;-><init>(LCleaner/Royall/ev;Landroid/content/Context;)V

    const-string v2, "Paste Or Enter BackUp Text Here..."

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, LCleaner/Royall/ez;

    invoke-direct {v2, p0}, LCleaner/Royall/ez;-><init>(LCleaner/Royall/ev;)V

    const/16 v3, 0x19

    const/4 v4, 0x3

    const/high16 v5, -0x1000000

    const v6, -0x50506

    invoke-virtual {v2, v3, v4, v5, v6}, LCleaner/Royall/ez;->a(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    new-instance v0, LCleaner/Royall/fa;

    iget-object v2, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v2}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, p0, v2}, LCleaner/Royall/fa;-><init>(LCleaner/Royall/ev;Landroid/content/Context;)V

    const-string v2, " Paste "

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, LCleaner/Royall/fb;

    invoke-direct {v2, p0}, LCleaner/Royall/fb;-><init>(LCleaner/Royall/ev;)V

    const/16 v3, 0x1e

    const v4, -0x4d2025

    invoke-virtual {v2, v3, v4}, LCleaner/Royall/fb;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    const v3, 0x7f03007f

    invoke-static {v0, v2, v3}, LCleaner/Royall/aax;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x46

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x3c

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v2, LCleaner/Royall/fc;

    invoke-direct {v2, p0, v1, v0}, LCleaner/Royall/fc;-><init>(LCleaner/Royall/ev;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetam(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetam(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/fd;

    invoke-direct {v0, p0, v1}, LCleaner/Royall/fd;-><init>(LCleaner/Royall/ev;Landroid/widget/EditText;)V

    const-string v1, "\u2b07\ufe0f \ud835\udc79\ud835\udc86\ud835\udc94\ud835\udc95\ud835\udc90\ud835\udc93\ud835\udc86"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ev;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetam(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
