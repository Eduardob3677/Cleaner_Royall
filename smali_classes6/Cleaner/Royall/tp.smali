.class LCleaner/Royall/tp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/tm;


# direct methods
.method constructor <init>(LCleaner/Royall/tm;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/tp;->a:LCleaner/Royall/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/tp;)LCleaner/Royall/tm;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/tp;->a:LCleaner/Royall/tm;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/tp;->a:LCleaner/Royall/tm;

    invoke-static {p1}, LCleaner/Royall/tm;->a(LCleaner/Royall/tm;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgeth(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/tp;->a:LCleaner/Royall/tm;

    invoke-static {p1}, LCleaner/Royall/tm;->a(LCleaner/Royall/tm;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaA(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\ud835\udc05\ud835\udc28\ud835\udc2b\ud835\udc1c\ud835\udc1e \ud835\udc14\ud835\udc27\ud835\udc22\ud835\udc27\ud835\udc2c\ud835\udc2d\ud835\udc1a\ud835\udc25\ud835\udc25"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tp;->a:LCleaner/Royall/tm;

    invoke-static {p1}, LCleaner/Royall/tm;->a(LCleaner/Royall/tm;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaA(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f030062

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tp;->a:LCleaner/Royall/tm;

    invoke-static {p1}, LCleaner/Royall/tm;->a(LCleaner/Royall/tm;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaA(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "It will Forcely uninstall Module.\n\nPlease use only when Required "

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tp;->a:LCleaner/Royall/tm;

    invoke-static {p1}, LCleaner/Royall/tm;->a(LCleaner/Royall/tm;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaA(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/tq;

    invoke-direct {p2, p0}, LCleaner/Royall/tq;-><init>(LCleaner/Royall/tp;)V

    const-string v0, "Uninstall Anyway"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tp;->a:LCleaner/Royall/tm;

    invoke-static {p1}, LCleaner/Royall/tm;->a(LCleaner/Royall/tm;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaA(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/tr;

    invoke-direct {p2, p0}, LCleaner/Royall/tr;-><init>(LCleaner/Royall/tp;)V

    const-string v0, "Cancel"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/tp;->a:LCleaner/Royall/tm;

    invoke-static {p1}, LCleaner/Royall/tm;->a(LCleaner/Royall/tm;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaA(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/tp;->a:LCleaner/Royall/tm;

    invoke-static {p1}, LCleaner/Royall/tm;->a(LCleaner/Royall/tm;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    const-string p2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v0, "This option has been used once."

    invoke-virtual {p1, p2, v0}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
