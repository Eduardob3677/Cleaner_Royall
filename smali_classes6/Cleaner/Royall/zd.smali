.class LCleaner/Royall/zd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PurchaseActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/zd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/zd;)LCleaner/Royall/PurchaseActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/zd;->a:LCleaner/Royall/PurchaseActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LCleaner/Royall/zd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetal(LCleaner/Royall/PurchaseActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udddb\ud835\uddf2\ud835\uddf9\ud835\uddfd"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/zd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetal(LCleaner/Royall/PurchaseActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\nIf You Don\'t Understand Anything \n\nPlease Contact Araaf Royall (Developer) on Telegram.\n\nI will Help You \ud83d\udc4d\n"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/zd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetal(LCleaner/Royall/PurchaseActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0300b7

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/zd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetal(LCleaner/Royall/PurchaseActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/ze;

    invoke-direct {v0, p0}, LCleaner/Royall/ze;-><init>(LCleaner/Royall/zd;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LCleaner/Royall/zf;

    iget-object v0, p0, LCleaner/Royall/zd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-virtual {v0}, LCleaner/Royall/PurchaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LCleaner/Royall/zf;-><init>(LCleaner/Royall/zd;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LCleaner/Royall/zg;

    iget-object v1, p0, LCleaner/Royall/zd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-virtual {v1}, LCleaner/Royall/PurchaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LCleaner/Royall/zg;-><init>(LCleaner/Royall/zd;Landroid/content/Context;)V

    const-string v1, " Contact Developer  "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LCleaner/Royall/zh;

    invoke-direct {v1, p0}, LCleaner/Royall/zh;-><init>(LCleaner/Royall/zd;)V

    const/16 v2, 0x14

    const v3, -0x330070

    invoke-virtual {v1, v2, v3}, LCleaner/Royall/zh;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, LCleaner/Royall/zi;

    invoke-direct {v1, p0}, LCleaner/Royall/zi;-><init>(LCleaner/Royall/zd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LCleaner/Royall/zd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {v0}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetal(LCleaner/Royall/PurchaseActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/zd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetal(LCleaner/Royall/PurchaseActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
