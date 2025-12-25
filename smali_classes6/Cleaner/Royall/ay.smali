.class LCleaner/Royall/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomCleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomCleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ay;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ay;)LCleaner/Royall/CustomCleanerActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ay;->a:LCleaner/Royall/CustomCleanerActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/ay;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udc05\ud835\udc22\ud835\udc31 \ud835\udc0e\ud835\udc1b\ud835\udc1b"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ay;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030070

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ay;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Use this option when $INT/Android/Obb folder is causing issue for your device\n1. Reboot\n2. Try this fix once"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ay;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/az;

    invoke-direct {v0, p0}, LCleaner/Royall/az;-><init>(LCleaner/Royall/ay;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ay;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/ba;

    invoke-direct {v0, p0}, LCleaner/Royall/ba;-><init>(LCleaner/Royall/ay;)V

    const-string v1, "Fix"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ay;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomCleanerActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
