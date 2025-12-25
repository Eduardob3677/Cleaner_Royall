.class LCleaner/Royall/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/aa;


# direct methods
.method constructor <init>(LCleaner/Royall/aa;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ad;->a:LCleaner/Royall/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/ad;->a:LCleaner/Royall/aa;

    invoke-static {p1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetau(LCleaner/Royall/CustomCleanerActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/ad;->a:LCleaner/Royall/aa;

    invoke-static {p1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetau(LCleaner/Royall/CustomCleanerActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "https://araafroyall.github.io/Cleaner-Royall/server/web/Pubg/info.html"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/ad;->a:LCleaner/Royall/aa;

    invoke-static {p1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/ad;->a:LCleaner/Royall/aa;

    invoke-static {p2}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetau(LCleaner/Royall/CustomCleanerActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, LCleaner/Royall/CustomCleanerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
