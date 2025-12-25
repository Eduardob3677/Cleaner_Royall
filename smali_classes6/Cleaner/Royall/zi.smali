.class LCleaner/Royall/zi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/zd;


# direct methods
.method constructor <init>(LCleaner/Royall/zd;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/zi;->a:LCleaner/Royall/zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/zi;->a:LCleaner/Royall/zd;

    invoke-static {p1}, LCleaner/Royall/zd;->a(LCleaner/Royall/zd;)LCleaner/Royall/PurchaseActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetak(LCleaner/Royall/PurchaseActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/zi;->a:LCleaner/Royall/zd;

    invoke-static {p1}, LCleaner/Royall/zd;->a(LCleaner/Royall/zd;)LCleaner/Royall/PurchaseActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetak(LCleaner/Royall/PurchaseActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "https://t.me/AraafRoyall"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/zi;->a:LCleaner/Royall/zd;

    invoke-static {p1}, LCleaner/Royall/zd;->a(LCleaner/Royall/zd;)LCleaner/Royall/PurchaseActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/zi;->a:LCleaner/Royall/zd;

    invoke-static {v0}, LCleaner/Royall/zd;->a(LCleaner/Royall/zd;)LCleaner/Royall/PurchaseActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetak(LCleaner/Royall/PurchaseActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/PurchaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
