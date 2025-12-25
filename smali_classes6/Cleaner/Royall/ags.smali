.class LCleaner/Royall/ags;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ThemeActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ags;)LCleaner/Royall/ThemeActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {p1}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetL(LCleaner/Royall/ThemeActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-object p1, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {p1}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetL(LCleaner/Royall/ThemeActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-virtual {p1}, LCleaner/Royall/ThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Color code must be of 6 or 8 digit."

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {p1}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetU(LCleaner/Royall/ThemeActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\uddd6\ud835\ude02\ud835\ude00\ud835\ude01\ud835\uddfc\ud835\uddfa \ud835\uddd6\ud835\uddfc\ud835\uddf9\ud835\uddfc\ud835\uddff Saver"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {p1}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetU(LCleaner/Royall/ThemeActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\n You can use this Color "

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LCleaner/Royall/agt;

    iget-object v0, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-virtual {v0}, LCleaner/Royall/ThemeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LCleaner/Royall/agt;-><init>(LCleaner/Royall/ags;Landroid/content/Context;)V

    const-string v0, " Color Sample "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {v0}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetU(LCleaner/Royall/ThemeActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {v0}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetU(LCleaner/Royall/ThemeActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0300bc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {v0}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetU(LCleaner/Royall/ThemeActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/agu;

    invoke-direct {v1, p0}, LCleaner/Royall/agu;-><init>(LCleaner/Royall/ags;)V

    const-string v2, "Save"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {v0}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetU(LCleaner/Royall/ThemeActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/agv;

    invoke-direct {v1, p0}, LCleaner/Royall/agv;-><init>(LCleaner/Royall/ags;)V

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {v0}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetU(LCleaner/Royall/ThemeActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :try_start_0
    const-string v1, "#"

    iget-object v2, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {v2}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetL(LCleaner/Royall/ThemeActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "20"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, LCleaner/Royall/agw;

    invoke-direct {v3, p0}, LCleaner/Royall/agw;-><init>(LCleaner/Royall/ags;)V

    invoke-virtual {v3, v2, v1}, LCleaner/Royall/agw;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, LCleaner/Royall/ags;->a:LCleaner/Royall/ThemeActivity;

    const-string v2, "Wrong Color code entered"

    invoke-virtual {v1, v2}, LCleaner/Royall/ThemeActivity;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-void
.end method
