.class LCleaner/Royall/ks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ki;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public static synthetic $r8$lambda$6qnuJfR_1RWb8_NrFdhvgVjD4JA(LCleaner/Royall/ks;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/ks;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lzSHZWJFNagpnGn_wRt3tuDPfsQ(LCleaner/Royall/ks;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/ks;->a(Landroid/widget/CheckBox;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/ki;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ks;->a:LCleaner/Royall/ki;

    iput-object p2, p0, LCleaner/Royall/ks;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/ks;->a:LCleaner/Royall/ki;

    invoke-static {v0}, LCleaner/Royall/ki;->a(LCleaner/Royall/ki;)LCleaner/Royall/MainActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CheckBox;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v0, "Boost sucess"

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/ks;->a:LCleaner/Royall/ki;

    invoke-static {p1}, LCleaner/Royall/ki;->a(LCleaner/Royall/ki;)LCleaner/Royall/MainActivity;

    move-result-object p1

    iget-object v1, p0, LCleaner/Royall/ks;->a:LCleaner/Royall/ki;

    invoke-static {v1}, LCleaner/Royall/ki;->a(LCleaner/Royall/ki;)LCleaner/Royall/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Premium/check2.txt"

    const-string v3, "SECURE"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgs=$(pm list packages -3 | awk -F\':\' \'{print $2}\' | grep -Fxv \'Cleaner.Royall\')  \nfor app in $pkgs; do  \n  am force-stop $app  \ndone\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\ud835\uddd9\ud835\uddfc\ud835\uddff\ud835\uddf0\ud835\uddf2 \ud835\udde6\ud835\ude01\ud835\uddfc\ud835\uddfd\ud835\uddfd\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd4\ud835\uddf9\ud835\uddf9 \ud835\uddd4\ud835\uddfd\ud835\uddfd\ud835\ude00"

    invoke-virtual {p1, v3, v1, v2, v0}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/ks;->a:LCleaner/Royall/ki;

    invoke-static {p1}, LCleaner/Royall/ki;->a(LCleaner/Royall/ki;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/ks;->a:LCleaner/Royall/ki;

    invoke-static {p1}, LCleaner/Royall/ki;->a(LCleaner/Royall/ki;)LCleaner/Royall/MainActivity;

    move-result-object v0

    iget-object p1, p0, LCleaner/Royall/ks;->a:LCleaner/Royall/ki;

    invoke-static {p1}, LCleaner/Royall/ki;->a(LCleaner/Royall/ki;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Premium/check2.txt"

    const-string v1, "SECURE"

    invoke-static {p1, p2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ramb"

    invoke-static {p2}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LCleaner/Royall/ks;->b:Landroid/widget/CheckBox;

    new-instance v7, LCleaner/Royall/ks$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, LCleaner/Royall/ks$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/ks;Landroid/widget/CheckBox;)V

    new-instance v8, LCleaner/Royall/ks$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/ks$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/ks;LCleaner/Royall/zw;)V

    const-string v2, "\ud835\uddd5\ud835\uddfc\ud835\uddfc\ud835\ude00\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde5\ud835\uddd4\ud835\udde0"

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
