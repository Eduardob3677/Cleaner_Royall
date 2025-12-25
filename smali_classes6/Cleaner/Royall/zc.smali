.class LCleaner/Royall/zc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PurchaseActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/zc;->a:LCleaner/Royall/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/zc;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetah(LCleaner/Royall/PurchaseActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/zc;->a:LCleaner/Royall/PurchaseActivity;

    invoke-virtual {v0}, LCleaner/Royall/PurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/zc;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetah(LCleaner/Royall/PurchaseActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/PurchaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
