.class LCleaner/Royall/hd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/hc;


# direct methods
.method constructor <init>(LCleaner/Royall/hc;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/hd;->a:LCleaner/Royall/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/hd;->a:LCleaner/Royall/hc;

    invoke-static {p1}, LCleaner/Royall/hc;->a(LCleaner/Royall/hc;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetw(LCleaner/Royall/DirectorySubmitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/hd;->a:LCleaner/Royall/hc;

    invoke-static {p1}, LCleaner/Royall/hc;->a(LCleaner/Royall/hc;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetw(LCleaner/Royall/DirectorySubmitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "https://t.me/cleanerprodiscussion"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/hd;->a:LCleaner/Royall/hc;

    invoke-static {p1}, LCleaner/Royall/hc;->a(LCleaner/Royall/hc;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/hd;->a:LCleaner/Royall/hc;

    invoke-static {p2}, LCleaner/Royall/hc;->a(LCleaner/Royall/hc;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetw(LCleaner/Royall/DirectorySubmitActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, LCleaner/Royall/DirectorySubmitActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
