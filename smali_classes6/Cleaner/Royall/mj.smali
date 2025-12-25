.class LCleaner/Royall/mj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/mg;


# direct methods
.method constructor <init>(LCleaner/Royall/mg;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/mj;->a:LCleaner/Royall/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/mj;->a:LCleaner/Royall/mg;

    invoke-static {p1}, LCleaner/Royall/mg;->a(LCleaner/Royall/mg;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbD(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/mj;->a:LCleaner/Royall/mg;

    invoke-static {p2}, LCleaner/Royall/mg;->a(LCleaner/Royall/mg;)LCleaner/Royall/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, LCleaner/Royall/CustomDirActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/mj;->a:LCleaner/Royall/mg;

    invoke-static {p1}, LCleaner/Royall/mg;->a(LCleaner/Royall/mg;)LCleaner/Royall/MainActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/mj;->a:LCleaner/Royall/mg;

    invoke-static {p2}, LCleaner/Royall/mg;->a(LCleaner/Royall/mg;)LCleaner/Royall/MainActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbD(LCleaner/Royall/MainActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, LCleaner/Royall/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
