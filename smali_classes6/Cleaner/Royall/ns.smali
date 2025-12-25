.class LCleaner/Royall/ns;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ns;->a:LCleaner/Royall/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/ns;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcs(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/ns;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcs(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "https://araafroyall.github.io/Cleaner-Royall/server/web/index.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/ns;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetcs(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
