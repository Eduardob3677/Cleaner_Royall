.class LCleaner/Royall/gx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/DirectorySubmitActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DirectorySubmitActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/gx;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/gx;)LCleaner/Royall/DirectorySubmitActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/gx;->a:LCleaner/Royall/DirectorySubmitActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "dirs"

    iget-object v1, p0, LCleaner/Royall/gx;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {v1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetj(LCleaner/Royall/DirectorySubmitActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cmt"

    iget-object v1, p0, LCleaner/Royall/gx;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {v1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetl(LCleaner/Royall/DirectorySubmitActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contact"

    iget-object v1, p0, LCleaner/Royall/gx;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {v1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetk(LCleaner/Royall/DirectorySubmitActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LCleaner/Royall/gx;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {v0}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgety(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ud835\udde6\ud835\ude02\ud835\uddef\ud835\uddfa\ud835\uddf6\ud835\ude01 \ud835\uddd7\ud835\uddf6\ud835\uddff\ud835\uddf2\ud835\uddf0\ud835\ude01\ud835\uddfc\ud835\uddff\ud835\ude06 Forum"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/gx;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {v0}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgety(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f030039

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LCleaner/Royall/gx;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {v0}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgety(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ud83d\udce4 Submit"

    new-instance v2, LCleaner/Royall/gy;

    invoke-direct {v2, p0, p1}, LCleaner/Royall/gy;-><init>(LCleaner/Royall/gx;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/gx;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgety(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "No"

    new-instance v1, LCleaner/Royall/hb;

    invoke-direct {v1, p0}, LCleaner/Royall/hb;-><init>(LCleaner/Royall/gx;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/gx;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgety(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
