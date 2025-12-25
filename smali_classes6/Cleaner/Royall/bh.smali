.class LCleaner/Royall/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/bh;)LCleaner/Royall/CustomDirActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaF(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udde6\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\uddf0\ud835\ude01 \ud835\udde3\ud835\uddff\ud835\uddfc\ud835\uddf3\ud835\uddf6\ud835\uddf9\ud835\uddf2"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaF(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030068

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    new-instance p1, LCleaner/Royall/bi;

    iget-object v0, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v0}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LCleaner/Royall/bi;-><init>(LCleaner/Royall/bh;Landroid/content/Context;)V

    new-instance v0, LCleaner/Royall/bk;

    iget-object v1, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v1}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LCleaner/Royall/bk;-><init>(LCleaner/Royall/bh;Landroid/content/Context;)V

    const-string v1, "Main Profile"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v1, LCleaner/Royall/bl;

    iget-object v2, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v2}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LCleaner/Royall/bl;-><init>(LCleaner/Royall/bh;Landroid/content/Context;)V

    const-string v2, " PreSet 1 "

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v2, LCleaner/Royall/bm;

    iget-object v3, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v3}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p0, v3}, LCleaner/Royall/bm;-><init>(LCleaner/Royall/bh;Landroid/content/Context;)V

    const-string v3, " PreSet 2 "

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v3, LCleaner/Royall/bn;

    iget-object v4, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v4}, LCleaner/Royall/CustomDirActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, p0, v4}, LCleaner/Royall/bn;-><init>(LCleaner/Royall/bh;Landroid/content/Context;)V

    const-string v4, " PreSet 3 "

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v4, "cadder"

    const-string v5, "main.txt"

    invoke-static {v4, v5}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LCleaner/Royall/bo;

    invoke-direct {v4, p0}, LCleaner/Royall/bo;-><init>(LCleaner/Royall/bh;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/bp;

    invoke-direct {v0, p0}, LCleaner/Royall/bp;-><init>(LCleaner/Royall/bh;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/bq;

    invoke-direct {v0, p0}, LCleaner/Royall/bq;-><init>(LCleaner/Royall/bh;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LCleaner/Royall/br;

    invoke-direct {v0, p0}, LCleaner/Royall/br;-><init>(LCleaner/Royall/bh;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaF(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaF(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LCleaner/Royall/bj;

    invoke-direct {v1, p0}, LCleaner/Royall/bj;-><init>(LCleaner/Royall/bh;)V

    const-string v2, "+ \ud835\udc68\ud835\udc85\ud835\udc85"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/bh;->a:LCleaner/Royall/CustomDirActivity;

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
