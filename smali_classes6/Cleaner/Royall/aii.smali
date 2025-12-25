.class LCleaner/Royall/aii;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/WhatsappActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/WhatsappActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aii;->a:LCleaner/Royall/WhatsappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/aii;)LCleaner/Royall/WhatsappActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/aii;->a:LCleaner/Royall/WhatsappActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/aii;->a:LCleaner/Royall/WhatsappActivity;

    invoke-static {p1}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgetbO(LCleaner/Royall/WhatsappActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udc12\ud835\udc29\ud835\udc25\ud835\udc22\ud835\udc2d \ud835\udc12\ud835\udc2d\ud835\udc1a\ud835\udc2d\ud835\udc2e\ud835\udc2c \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc1e\ud835\udc2b"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aii;->a:LCleaner/Royall/WhatsappActivity;

    invoke-static {p1}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgetbO(LCleaner/Royall/WhatsappActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0300d1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aii;->a:LCleaner/Royall/WhatsappActivity;

    invoke-static {p1}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgetbO(LCleaner/Royall/WhatsappActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "It cleans the large number of Split status sometime created by WhatsApp"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aii;->a:LCleaner/Royall/WhatsappActivity;

    invoke-static {p1}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgetbO(LCleaner/Royall/WhatsappActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/aij;

    invoke-direct {v0, p0}, LCleaner/Royall/aij;-><init>(LCleaner/Royall/aii;)V

    const-string v1, "\ud83c\udf00 Clear"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aii;->a:LCleaner/Royall/WhatsappActivity;

    invoke-static {p1}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgetbO(LCleaner/Royall/WhatsappActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/aik;

    invoke-direct {v0, p0}, LCleaner/Royall/aik;-><init>(LCleaner/Royall/aii;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/aii;->a:LCleaner/Royall/WhatsappActivity;

    invoke-static {p1}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgetbO(LCleaner/Royall/WhatsappActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
