.class LCleaner/Royall/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/by;)LCleaner/Royall/CustomDirActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaF(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udde6\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\uddf0\ud835\ude01 \ud835\udde3\ud835\uddff\ud835\uddfc\ud835\uddf3\ud835\uddf6\ud835\uddf9\ud835\uddf2"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaF(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030068

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    new-instance p1, LCleaner/Royall/bz;

    iget-object v0, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v0}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LCleaner/Royall/bz;-><init>(LCleaner/Royall/by;Landroid/content/Context;)V

    new-instance v0, LCleaner/Royall/cb;

    iget-object v1, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v1}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LCleaner/Royall/cb;-><init>(LCleaner/Royall/by;Landroid/content/Context;)V

    const-string v1, "Main Profile"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v1, LCleaner/Royall/cc;

    iget-object v2, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v2}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LCleaner/Royall/cc;-><init>(LCleaner/Royall/by;Landroid/content/Context;)V

    const-string v2, " PreSet 1 "

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v2, LCleaner/Royall/cd;

    iget-object v3, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v3}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p0, v3}, LCleaner/Royall/cd;-><init>(LCleaner/Royall/by;Landroid/content/Context;)V

    const-string v3, " PreSet 2 "

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v3, LCleaner/Royall/ce;

    iget-object v4, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v4}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, p0, v4}, LCleaner/Royall/ce;-><init>(LCleaner/Royall/by;Landroid/content/Context;)V

    const-string v4, " PreSet 3 "

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v4, "cmanager"

    const-string v5, "main.txt"

    invoke-static {v4, v5}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "cmtitle"

    const-string v5, "\ud835\ude3f\ud835\ude5e\ud835\ude67\ud835\ude5a\ud835\ude58\ud835\ude69\ud835\ude64\ud835\ude67\ud835\ude6e \ud835\ude48\ud835\ude56\ud835\ude63\ud835\ude56\ud835\ude5c\ud835\ude5a\ud835\ude67"

    invoke-static {v4, v5}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LCleaner/Royall/cf;

    invoke-direct {v4, p0}, LCleaner/Royall/cf;-><init>(LCleaner/Royall/by;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/cg;

    invoke-direct {v0, p0}, LCleaner/Royall/cg;-><init>(LCleaner/Royall/by;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/ch;

    invoke-direct {v0, p0}, LCleaner/Royall/ch;-><init>(LCleaner/Royall/by;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/ci;

    invoke-direct {v0, p0}, LCleaner/Royall/ci;-><init>(LCleaner/Royall/by;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaF(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaF(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/ca;

    invoke-direct {v1, p0}, LCleaner/Royall/ca;-><init>(LCleaner/Royall/by;)V

    const-string v2, "\ud835\udc0e\ud835\udc29\ud835\udc1e\ud835\udc27"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/by;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaF(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x96

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method
