.class LCleaner/Royall/he;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/DirectorySubmitActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DirectorySubmitActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/he;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/he;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetD(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\uddec\ud835\uddfc\ud835\ude02\ud835\uddff \ud835\udde6\ud835\ude02\ud835\uddef\ud835\uddfa\ud835\uddf6\ud835\ude00\ud835\ude00\ud835\uddf6\ud835\uddfc\ud835\uddfb\ud835\ude00"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/he;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetD(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/he;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {v0}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetx(LCleaner/Royall/DirectorySubmitActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "forum"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "You can check its progress in Telegram Group \n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/he;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetD(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030068

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/he;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetD(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/hf;

    invoke-direct {v0, p0}, LCleaner/Royall/hf;-><init>(LCleaner/Royall/he;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/he;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetD(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
