.class LCleaner/Royall/yl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PurchaseActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/yl;->a:LCleaner/Royall/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "android.intent.action.VIEW"

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCleaner/Royall/yl;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {v1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetb(LCleaner/Royall/PurchaseActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "tgpost"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, LCleaner/Royall/yl;->a:LCleaner/Royall/PurchaseActivity;

    invoke-virtual {v1, v0}, LCleaner/Royall/PurchaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "https://t.me/CleanerRoyall/170"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/yl;->a:LCleaner/Royall/PurchaseActivity;

    invoke-virtual {p1, v0}, LCleaner/Royall/PurchaseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
