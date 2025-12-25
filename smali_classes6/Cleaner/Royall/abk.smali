.class LCleaner/Royall/abk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/abi;


# direct methods
.method constructor <init>(LCleaner/Royall/abi;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abk;->a:LCleaner/Royall/abi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/abk;)LCleaner/Royall/abi;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/abk;->a:LCleaner/Royall/abi;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/abk;->a:LCleaner/Royall/abi;

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaB(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\ud835\uddea\ud835\uddee\ud835\uddff\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/abk;->a:LCleaner/Royall/abi;

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaB(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f030062

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/abk;->a:LCleaner/Royall/abi;

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaB(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "This Will Remove All items Saved by You"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/abk;->a:LCleaner/Royall/abi;

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaB(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/abl;

    invoke-direct {p2, p0}, LCleaner/Royall/abl;-><init>(LCleaner/Royall/abk;)V

    const-string v0, "\u26d4 Delete"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/abk;->a:LCleaner/Royall/abi;

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaB(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/abm;

    invoke-direct {p2, p0}, LCleaner/Royall/abm;-><init>(LCleaner/Royall/abk;)V

    const-string v0, "Cancel"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/abk;->a:LCleaner/Royall/abi;

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaB(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
