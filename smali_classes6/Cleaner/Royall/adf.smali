.class LCleaner/Royall/adf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgeth(LCleaner/Royall/SmartCleanActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    const v0, 0x7f030040

    if-nez p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetax(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "\ud835\uddd6\ud835\ude02\ud835\ude00\ud835\ude01\ud835\uddfc\ud835\uddfa \ud835\udde3\ud835\uddee\ud835\ude01\ud835\uddf5"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetax(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetax(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetd(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your Entered Path : \n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetax(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/adg;

    invoke-direct {v0, p0}, LCleaner/Royall/adg;-><init>(LCleaner/Royall/adf;)V

    const-string v1, "Ok"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetax(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/adh;

    invoke-direct {v0, p0}, LCleaner/Royall/adh;-><init>(LCleaner/Royall/adf;)V

    const-string v1, "Edit"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetax(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaw(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "\ud835\uddd8\ud835\uddfb\ud835\ude01\ud835\uddf2\ud835\uddff \ud835\udde3\ud835\uddee\ud835\ude01\ud835\uddf5"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaw(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaw(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Currently It Supports Only Internal Storage + Multi-User"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Landroid/widget/EditText;

    iget-object v0, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, "Enter Custom Path Here ..."

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaw(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaw(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/adj;

    invoke-direct {v1, p0, p1}, LCleaner/Royall/adj;-><init>(LCleaner/Royall/adf;Landroid/widget/EditText;)V

    const-string v2, "Use"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaw(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/adm;

    invoke-direct {v1, p0}, LCleaner/Royall/adm;-><init>(LCleaner/Royall/adf;)V

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/adf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaw(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x50

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, LCleaner/Royall/adn;

    invoke-direct {v0, p0}, LCleaner/Royall/adn;-><init>(LCleaner/Royall/adf;)V

    const/16 v1, 0x19

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/16 v4, -0x219

    invoke-virtual {v0, v1, v2, v3, v4}, LCleaner/Royall/adn;->a(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
