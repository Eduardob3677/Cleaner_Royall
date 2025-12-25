.class LCleaner/Royall/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomCleanerActivity;


# direct methods
.method public static synthetic $r8$lambda$J59DWfrghtzqRRgeGO-mc6gL3tk(LCleaner/Royall/n;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCleaner/Royall/n;->a(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$if_340vcEXdW7dGugiJsnohcuF4(LCleaner/Royall/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/n;->a(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/CustomCleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/n;)LCleaner/Royall/CustomCleanerActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "Some apps like Thanox/X-APM can prevent apps data to be deleted.\nTo delete such prevented data ; first disable their Protection mechanism for respected app"

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/CustomCleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x3

    if-le p3, v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p2}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetah(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddff \ud835\uddd7\ud835\uddee\ud835\ude01\ud835\uddee"

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p2}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetah(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PKG : "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p2}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetah(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f030016

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p2}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetah(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LCleaner/Royall/y;

    invoke-direct {p3, p0, p1}, LCleaner/Royall/y;-><init>(LCleaner/Royall/n;Landroid/widget/EditText;)V

    const-string p1, "\ud83d\uddd1\ufe0f Clear"

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetah(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/p;

    invoke-direct {p2, p0}, LCleaner/Royall/p;-><init>(LCleaner/Royall/n;)V

    const-string p3, "Cancel"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetah(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {p1}, LCleaner/Royall/CustomCleanerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Confirm to Proceed"

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {p1}, LCleaner/Royall/CustomCleanerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Enter a valid package name"

    :goto_0
    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetao(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\uddd4\ud835\uddfd\ud835\uddfd\ud835\ude00 \ud835\uddd7\ud835\uddee\ud835\ude01\ud835\uddee \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetao(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "It Can Clean any App data by Package Name"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetao(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030013

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetao(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/o;

    invoke-direct {v0, p0}, LCleaner/Royall/o;-><init>(LCleaner/Royall/n;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LCleaner/Royall/q;

    iget-object v0, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v0}, LCleaner/Royall/CustomCleanerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LCleaner/Royall/q;-><init>(LCleaner/Royall/n;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LCleaner/Royall/s;

    iget-object v1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v1}, LCleaner/Royall/CustomCleanerActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LCleaner/Royall/s;-><init>(LCleaner/Royall/n;Landroid/content/Context;)V

    const-string v1, "Enter Package Name here"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v1, -0xaffa9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const v1, -0xde690d

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, LCleaner/Royall/t;

    iget-object v2, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v2}, LCleaner/Royall/CustomCleanerActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LCleaner/Royall/t;-><init>(LCleaner/Royall/n;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, LCleaner/Royall/u;

    iget-object v4, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v4}, LCleaner/Royall/CustomCleanerActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, p0, v4}, LCleaner/Royall/u;-><init>(LCleaner/Royall/n;Landroid/content/Context;)V

    const-string v4, "I confirm ; Deleted data will not recover "

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, LCleaner/Royall/v;

    iget-object v5, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v5}, LCleaner/Royall/CustomCleanerActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, p0, v5}, LCleaner/Royall/v;-><init>(LCleaner/Royall/n;Landroid/content/Context;)V

    const v5, 0x7f030056

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, LCleaner/Royall/w;

    iget-object v5, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v5}, LCleaner/Royall/CustomCleanerActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v1, p0, v5}, LCleaner/Royall/w;-><init>(LCleaner/Royall/n;Landroid/content/Context;)V

    const-string v5, "Clean"

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v5, LCleaner/Royall/x;

    invoke-direct {v5, p0}, LCleaner/Royall/x;-><init>(LCleaner/Royall/n;)V

    const/16 v6, 0x14

    const v7, -0x460936

    invoke-virtual {v5, v6, v7}, LCleaner/Royall/x;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0x1e

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v2, LCleaner/Royall/n$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, LCleaner/Royall/n$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/n;)V

    invoke-static {v4, v2}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, LCleaner/Royall/n$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v3}, LCleaner/Royall/n$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/n;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    invoke-static {v1, v2}, LCleaner/Royall/aan;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {v0}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetao(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/n;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetao(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
