.class LCleaner/Royall/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/bg;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/sdcard/\n/sdcard/*\n/storage/emulated/0/*\n/storage/emulated/0/\n/data/\n/data/*\n/data/media\n/data/media/\n/data/media/*\n/data/media/0\n/data/media/0/\n/data/media/0/*\n/data/data\n/data/data/\n/data/data/*\n/data/user\n/data/user/\n/data/user/*\n/data/user/0\n/data/user/0/\n/data/user/0/*\n/data/user_de\n/data/user_de/\n/data/user_de/*\n/data/user_de/0\n/data/user_de/0/\n/data/user_de/0/*"

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "a1"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/bg;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetD(LCleaner/Royall/CustomDirActivity;)Landroid/widget/EditText;

    move-result-object p2

    const-string v2, "This directory not Allowed"

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-static {p4, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p4, v1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string p2, "/data/vendor\n/data/system\n/data/app\n/data/dalvik-cache\n/data/extm\n/data/gsi\n/data/misc\n/data/misc_de\n/data/misc_ce\n/data/adb\n/data/property\n/data/recovery\n/data/system_ce\n/data/system_de\n/data/unencrypted\n/data/vendor_ce\n/data/vendor_de"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LCleaner/Royall/bg$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1}, LCleaner/Royall/bg$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    const-string p4, "a2"

    if-eqz p2, :cond_1

    iget-object p2, p0, LCleaner/Royall/bg;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetD(LCleaner/Royall/CustomDirActivity;)Landroid/widget/EditText;

    move-result-object p2

    const-string v2, "Working on This directory is NOT Allowed"

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-static {p4, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p4, v1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string p2, "/sdcard/\n/storage/emulated/0/\n/data/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LCleaner/Royall/bg$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1}, LCleaner/Royall/bg$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    const-string p4, "a3"

    if-eqz p2, :cond_2

    invoke-static {p4, v1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p4, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object p2, p0, LCleaner/Royall/bg;->a:LCleaner/Royall/CustomDirActivity;

    const-string p4, "Next line not allowed , so Removed"

    invoke-virtual {p2, p1, p3, p4}, LCleaner/Royall/CustomDirActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LCleaner/Royall/bg;->a:LCleaner/Royall/CustomDirActivity;

    const-string p3, "**"

    const-string p4, "Double \'star\' not allowed , so Removed"

    invoke-virtual {p2, p1, p3, p4}, LCleaner/Royall/CustomDirActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LCleaner/Royall/bg;->a:LCleaner/Royall/CustomDirActivity;

    const-string p3, " "

    const-string p4, "Currently \'spaces\' not allowed so Removed"

    invoke-virtual {p2, p1, p3, p4}, LCleaner/Royall/CustomDirActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
