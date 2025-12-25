.class LCleaner/Royall/yd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PurchaseActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/yd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/yd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetb(LCleaner/Royall/PurchaseActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "paypal"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/yd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetw(LCleaner/Royall/PurchaseActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/PurchaseActivity;->_SetAllInvisible(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/yd;->a:LCleaner/Royall/PurchaseActivity;

    const-string v0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v1, "This Method is Currently Suspended by Developer "

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/yd;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetm(LCleaner/Royall/PurchaseActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
