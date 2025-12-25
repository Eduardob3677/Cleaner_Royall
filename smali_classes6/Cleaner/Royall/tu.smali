.class LCleaner/Royall/tu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ts;


# direct methods
.method constructor <init>(LCleaner/Royall/ts;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/tu;->a:LCleaner/Royall/ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/tu;)LCleaner/Royall/ts;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/tu;->a:LCleaner/Royall/ts;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/tu;->a:LCleaner/Royall/ts;

    invoke-static {p1}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetg(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/tu;->a:LCleaner/Royall/ts;

    invoke-static {p1}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetax(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\ud835\uddd9\ud835\uddf6\ud835\ude05 \ud835\udde5\ud835\ude02\ud835\uddfb\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde6\ud835\uddf0\ud835\uddff\ud835\uddf6\ud835\uddfd\ud835\ude01"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tu;->a:LCleaner/Royall/ts;

    invoke-static {p1}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetax(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f030054

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tu;->a:LCleaner/Royall/ts;

    invoke-static {p1}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetax(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "If you unable to start background cleaning or Uninstalling module than you can try this fix once.\n\nTry this only one time per boot when necessary "

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tu;->a:LCleaner/Royall/ts;

    invoke-static {p1}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetax(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/tv;

    invoke-direct {p2, p0}, LCleaner/Royall/tv;-><init>(LCleaner/Royall/tu;)V

    const-string v0, "\ud835\udc05\ud835\udc22\ud835\udc31"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tu;->a:LCleaner/Royall/ts;

    invoke-static {p1}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetax(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/tw;

    invoke-direct {p2, p0}, LCleaner/Royall/tw;-><init>(LCleaner/Royall/tu;)V

    const-string v0, "Cancel"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tu;->a:LCleaner/Royall/ts;

    invoke-static {p1}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetax(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/tu;->a:LCleaner/Royall/ts;

    invoke-static {p1}, LCleaner/Royall/ts;->a(LCleaner/Royall/ts;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    const-string p2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v0, "This option Should be used once & only when necessary "

    invoke-virtual {p1, p2, v0}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
