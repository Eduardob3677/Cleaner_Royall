.class LCleaner/Royall/ng;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/nd;


# direct methods
.method constructor <init>(LCleaner/Royall/nd;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ng;->a:LCleaner/Royall/nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/ng;->a:LCleaner/Royall/nd;

    invoke-static {p1}, LCleaner/Royall/nd;->a(LCleaner/Royall/nd;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbO(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/ng;->a:LCleaner/Royall/nd;

    invoke-static {p1}, LCleaner/Royall/nd;->a(LCleaner/Royall/nd;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbO(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "dd"

    invoke-static {p2}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/ng;->a:LCleaner/Royall/nd;

    invoke-static {p1}, LCleaner/Royall/nd;->a(LCleaner/Royall/nd;)LCleaner/Royall/MainActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/ng;->a:LCleaner/Royall/nd;

    invoke-static {p2}, LCleaner/Royall/nd;->a(LCleaner/Royall/nd;)LCleaner/Royall/MainActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbO(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, LCleaner/Royall/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
