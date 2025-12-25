.class LCleaner/Royall/hc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/DirectorySubmitActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DirectorySubmitActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/hc;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/hc;)LCleaner/Royall/DirectorySubmitActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/hc;->a:LCleaner/Royall/DirectorySubmitActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/hc;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetv(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udde7\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\uddf4\ud835\uddff\ud835\uddee\ud835\uddfa \ud835\uddda\ud835\uddff\ud835\uddfc\ud835\ude02\ud835\uddfd"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hc;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetv(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "You can check your Submission progress on Telegram group by forum id"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hc;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetv(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0300b9

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hc;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetv(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/hd;

    invoke-direct {v0, p0}, LCleaner/Royall/hd;-><init>(LCleaner/Royall/hc;)V

    const-string v1, "Open Group"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hc;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetv(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
