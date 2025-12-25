.class LCleaner/Royall/nl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/nj;


# direct methods
.method constructor <init>(LCleaner/Royall/nj;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/nl;->a:LCleaner/Royall/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/nl;->a:LCleaner/Royall/nj;

    invoke-static {p1}, LCleaner/Royall/nj;->a(LCleaner/Royall/nj;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbQ(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/nl;->a:LCleaner/Royall/nj;

    invoke-static {p1}, LCleaner/Royall/nj;->a(LCleaner/Royall/nj;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbQ(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "https://github.com/araafroyall/Cleaner-Royall"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/nl;->a:LCleaner/Royall/nj;

    invoke-static {p1}, LCleaner/Royall/nj;->a(LCleaner/Royall/nj;)LCleaner/Royall/MainActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/nl;->a:LCleaner/Royall/nj;

    invoke-static {p2}, LCleaner/Royall/nj;->a(LCleaner/Royall/nj;)LCleaner/Royall/MainActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbQ(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, LCleaner/Royall/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
