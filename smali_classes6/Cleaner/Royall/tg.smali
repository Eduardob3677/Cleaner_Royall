.class LCleaner/Royall/tg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/td;


# direct methods
.method constructor <init>(LCleaner/Royall/td;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/tg;->a:LCleaner/Royall/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/tg;->a:LCleaner/Royall/td;

    invoke-static {p1}, LCleaner/Royall/td;->a(LCleaner/Royall/td;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/tg;->a:LCleaner/Royall/td;

    invoke-static {p2}, LCleaner/Royall/td;->a(LCleaner/Royall/td;)LCleaner/Royall/ModuleActivity;

    move-result-object p2

    invoke-virtual {p2}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "/Module/installer.txt"

    const-string v1, "DIRECT"

    invoke-static {p2, v0, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "2.5"

    invoke-virtual {p1, v0, p2}, LCleaner/Royall/ModuleActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
