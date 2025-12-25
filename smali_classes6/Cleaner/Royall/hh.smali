.class LCleaner/Royall/hh;
.super Ljava/lang/Object;

# interfaces
.implements LCleaner/Royall/zm;


# instance fields
.field final synthetic a:LCleaner/Royall/DirectorySubmitActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DirectorySubmitActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/hh;)LCleaner/Royall/DirectorySubmitActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    const-string v0, "1"

    invoke-static {p1, v0}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fputg(LCleaner/Royall/DirectorySubmitActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030059

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Make sure you have \n\u2022 Proper Internet Connection\n\u2022 Updated App\n\nOr Contact Developer on Telegram"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/hp;

    invoke-direct {v0, p0}, LCleaner/Royall/hp;-><init>(LCleaner/Royall/hh;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/hq;

    invoke-direct {v0, p0, p2}, LCleaner/Royall/hq;-><init>(LCleaner/Royall/hh;Ljava/lang/String;)V

    const-string p2, "\ud83d\udcc3 Log"

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/ht;

    invoke-direct {p2, p0}, LCleaner/Royall/ht;-><init>(LCleaner/Royall/hh;)V

    const-string v0, "\ud83d\udc68\u200d\ud83d\udcbb"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    const-string p3, "1"

    invoke-static {p1, p3}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fputg(LCleaner/Royall/DirectorySubmitActivity;Ljava/lang/String;)V

    const-string p1, "{\"ok\":true,\"result\":"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "OK"

    if-eqz p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetB(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\ud835\uddd9\ud835\uddfc\ud835\uddff\ud835\ude02\ud835\uddfa \ud835\udde6\ud835\ude02\ud835\uddef\ud835\uddfa\ud835\uddf6\ud835\ude01\ud835\ude01\ud835\uddf2\ud835\uddf1"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetB(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetB(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030011

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetB(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {v0}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetc(LCleaner/Royall/DirectorySubmitActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "You can check its progress in Telegram Group \n\nForum id : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetB(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/hi;

    invoke-direct {v0, p0}, LCleaner/Royall/hi;-><init>(LCleaner/Royall/hh;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetB(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetx(LCleaner/Royall/DirectorySubmitActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p3, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p3}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetc(LCleaner/Royall/DirectorySubmitActivity;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\n\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\nDirectory Submission\nForum id : "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {v0}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetx(LCleaner/Royall/DirectorySubmitActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "forum"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgeto(LCleaner/Royall/DirectorySubmitActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    const-string p3, "1234567890"

    invoke-static {p1, p3}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fputb(LCleaner/Royall/DirectorySubmitActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1, v2}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fputc(LCleaner/Royall/DirectorySubmitActivity;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    if-lt p2, p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetj(LCleaner/Royall/DirectorySubmitActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetk(LCleaner/Royall/DirectorySubmitActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetl(LCleaner/Royall/DirectorySubmitActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetc(LCleaner/Royall/DirectorySubmitActivity;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p3}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetb(LCleaner/Royall/DirectorySubmitActivity;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v3, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {v3}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetb(LCleaner/Royall/DirectorySubmitActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fputc(LCleaner/Royall/DirectorySubmitActivity;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030059

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Something went wrong Please Contact Developer on Telegram"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/hj;

    invoke-direct {v0, p0}, LCleaner/Royall/hj;-><init>(LCleaner/Royall/hh;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, LCleaner/Royall/hk;

    invoke-direct {p3, p0, p2}, LCleaner/Royall/hk;-><init>(LCleaner/Royall/hh;Ljava/lang/String;)V

    const-string p2, "\ud83d\udcc3 Log"

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/ho;

    invoke-direct {p2, p0}, LCleaner/Royall/ho;-><init>(LCleaner/Royall/hh;)V

    const-string p3, "\ud83d\udc68\u200d\ud83d\udcbb"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hh;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method
