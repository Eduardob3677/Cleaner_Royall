.class LCleaner/Royall/lg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ld;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public static synthetic $r8$lambda$htP44YwZmvdV1P5mRapnTwlYDA0(LCleaner/Royall/lg;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/lg;->a(Landroid/widget/CheckBox;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tnxsvNveHxvqCn1PdATrEfGyhO4(LCleaner/Royall/lg;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/lg;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/ld;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/lg;->a:LCleaner/Royall/ld;

    iput-object p2, p0, LCleaner/Royall/lg;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/lg;->a:LCleaner/Royall/ld;

    invoke-static {v0}, LCleaner/Royall/ld;->a(LCleaner/Royall/ld;)LCleaner/Royall/MainActivity;

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

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/lg;->a:LCleaner/Royall/ld;

    invoke-static {p1}, LCleaner/Royall/ld;->a(LCleaner/Royall/ld;)LCleaner/Royall/MainActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/lg;->a:LCleaner/Royall/ld;

    invoke-static {v0}, LCleaner/Royall/ld;->a(LCleaner/Royall/ld;)LCleaner/Royall/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Premium/check"

    const-string v2, "SECURE"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/lg;->a:LCleaner/Royall/ld;

    invoke-static {v1}, LCleaner/Royall/ld;->a(LCleaner/Royall/ld;)LCleaner/Royall/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "/Cleaner/cache2.txt"

    invoke-static {v1, v3, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\ud835\udc13\ud835\udc2b\ud835\udc22\ud835\udc26\ud835\udc26\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc02\ud835\udc1a\ud835\udc1c\ud835\udc21\ud835\udc1e\ud835\udc2c Enhanced"

    const-string v3, "Trimmed All Cache + Enhanced"

    invoke-virtual {p1, v2, v0, v1, v3}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/lg;->a:LCleaner/Royall/ld;

    invoke-static {p1}, LCleaner/Royall/ld;->a(LCleaner/Royall/ld;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Trimmed All Cache"

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

    iget-object p1, p0, LCleaner/Royall/lg;->a:LCleaner/Royall/ld;

    invoke-static {p1}, LCleaner/Royall/ld;->a(LCleaner/Royall/ld;)LCleaner/Royall/MainActivity;

    move-result-object v0

    iget-object p1, p0, LCleaner/Royall/lg;->a:LCleaner/Royall/ld;

    invoke-static {p1}, LCleaner/Royall/ld;->a(LCleaner/Royall/ld;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Premium/check2.txt"

    const-string v1, "SECURE"

    invoke-static {p1, p2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/lg;->a:LCleaner/Royall/ld;

    invoke-static {p2}, LCleaner/Royall/ld;->a(LCleaner/Royall/ld;)LCleaner/Royall/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "/Cleaner/cache.txt"

    invoke-static {p2, v2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LCleaner/Royall/lg;->b:Landroid/widget/CheckBox;

    new-instance v7, LCleaner/Royall/lg$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, LCleaner/Royall/lg$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/lg;Landroid/widget/CheckBox;)V

    new-instance v8, LCleaner/Royall/lg$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/lg$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/lg;LCleaner/Royall/zw;)V

    const-string v2, "\ud835\udc13\ud835\udc2b\ud835\udc22\ud835\udc26\ud835\udc26\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc02\ud835\udc1a\ud835\udc1c\ud835\udc21\ud835\udc1e\ud835\udc2c"

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
