.class LCleaner/Royall/yo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PurchaseActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/yo;->a:LCleaner/Royall/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/yo;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetx(LCleaner/Royall/PurchaseActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/PurchaseActivity;->_SetAllInvisible(Landroid/view/View;)V

    return-void
.end method
