.class LCleaner/Royall/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CompatibilityActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CompatibilityActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/d;->a:LCleaner/Royall/CompatibilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/d;->a:LCleaner/Royall/CompatibilityActivity;

    invoke-static {p1}, LCleaner/Royall/CompatibilityActivity;->-$$Nest$fgetv(LCleaner/Royall/CompatibilityActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/d;->a:LCleaner/Royall/CompatibilityActivity;

    invoke-static {p1}, LCleaner/Royall/CompatibilityActivity;->-$$Nest$fgetv(LCleaner/Royall/CompatibilityActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "https://araafroyall.github.io/Cleaner-Royall/server/web/compatibility.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/d;->a:LCleaner/Royall/CompatibilityActivity;

    invoke-static {p1}, LCleaner/Royall/CompatibilityActivity;->-$$Nest$fgetv(LCleaner/Royall/CompatibilityActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/CompatibilityActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
