.class LCleaner/Royall/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/n;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$7KYu5lyZpddnWUjrQ_NWDfWCC9k(LCleaner/Royall/y;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/y;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wgLEaWuqqKOd2mMTxOEO2pNORks(LCleaner/Royall/y;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/y;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/n;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/y;->a:LCleaner/Royall/n;

    iput-object p2, p0, LCleaner/Royall/y;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/y;->a:LCleaner/Royall/n;

    invoke-static {p1}, LCleaner/Royall/n;->a(LCleaner/Royall/n;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "Sucessfully Cleared"

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/CustomCleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LCleaner/Royall/y;->a:LCleaner/Royall/n;

    invoke-static {p1}, LCleaner/Royall/n;->a(LCleaner/Royall/n;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    const-string v0, "Failed to clear data ; maybe package not installed"

    invoke-virtual {p1, v0}, LCleaner/Royall/CustomCleanerActivity;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCleaner/Royall/y;->a:LCleaner/Royall/n;

    invoke-static {v0}, LCleaner/Royall/n;->a(LCleaner/Royall/n;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LCleaner/Royall/y;->a:LCleaner/Royall/n;

    invoke-static {p1}, LCleaner/Royall/n;->a(LCleaner/Royall/n;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    const-string v0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v1, "Failed to clear data ; maybe package not installed"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/y;->a:LCleaner/Royall/n;

    invoke-static {p1}, LCleaner/Royall/n;->a(LCleaner/Royall/n;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    iget-object p1, p0, LCleaner/Royall/y;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pm clear "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LCleaner/Royall/y$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4}, LCleaner/Royall/y$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/y;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/y$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/y$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/y;LCleaner/Royall/zw;)V

    const-string v2, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd4\ud835\uddfd\ud835\uddfd \ud835\uddd7\ud835\uddee\ud835\ude01\ud835\uddee"

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
