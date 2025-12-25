.class LCleaner/Royall/fr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/fr;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, LCleaner/Royall/fr;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetD(LCleaner/Royall/CustomDirActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/data/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "\u2705 Sucessfully Cleaner"

    const-string v0, "\u26a1 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 "

    const-string v1, "rm -rf "

    if-eqz p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/fr;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaj(LCleaner/Royall/CustomDirActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "cda"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/fr;->a:LCleaner/Royall/CustomDirActivity;

    const-string p2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v0, "Enable \'Advance Mode\' to support \"/data\" directories"

    invoke-virtual {p1, p2, v0}, LCleaner/Royall/CustomDirActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LCleaner/Royall/fr;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetD(LCleaner/Royall/CustomDirActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, LCleaner/Royall/CustomDirActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
