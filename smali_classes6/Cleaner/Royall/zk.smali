.class LCleaner/Royall/zk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PurchaseActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/zk;->a:LCleaner/Royall/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/zk;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {v0}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetb(LCleaner/Royall/PurchaseActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ppweb"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LCleaner/Royall/zk;->a:LCleaner/Royall/PurchaseActivity;

    invoke-virtual {v0, p1}, LCleaner/Royall/PurchaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
