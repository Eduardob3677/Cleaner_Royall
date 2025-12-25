.class LCleaner/Royall/wl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PremiumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/wl;->a:LCleaner/Royall/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/wl;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetM(LCleaner/Royall/PremiumActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "purchased"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/wl;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetQ(LCleaner/Royall/PremiumActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/wl;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {v0}, LCleaner/Royall/PremiumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, LCleaner/Royall/PurchaseActivity;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/wl;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetQ(LCleaner/Royall/PremiumActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/wl;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {v0}, LCleaner/Royall/PremiumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, LCleaner/Royall/PremiumForumActivity;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/wl;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetQ(LCleaner/Royall/PremiumActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/PremiumActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
