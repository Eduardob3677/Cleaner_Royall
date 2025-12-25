.class LCleaner/Royall/og;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public static synthetic $r8$lambda$bSF7xCq3PlUPURM3SP7s9AbOK3U(LCleaner/Royall/og;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/og;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r512ZuUmHkl2XHHwQbj3H-pxMGM(LCleaner/Royall/og;Landroid/widget/CheckBox;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCleaner/Royall/og;->a(Landroid/widget/CheckBox;LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/MainActivity;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/og;->a:LCleaner/Royall/MainActivity;

    iput-object p2, p0, LCleaner/Royall/og;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/og;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "inaccessible or not found"

    const-string v2, "Busybox is not Properly Installed"

    invoke-static {v0, p1, v1, v2}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CheckBox;LCleaner/Royall/zw;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/og;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p2}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud835\udde6\ud835\ude02\ud835\uddf0\ud835\uddf2\ud835\ude00\ud835\ude00"

    invoke-static {p1, v0, p2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/og;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "fstm"

    invoke-static {p2}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Sucessfully Fs-Trimmed "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/og;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Premium/check2.txt"

    const-string v1, "SECURE"

    invoke-static {p1, p2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fstm"

    invoke-static {p2}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"\nmount -o remount,rw $Partition >/dev/null 2>&1\nPath1=\"/data/adb/ksu/bin/busybox\"\nPath2=\"/data/adb/magisk/busybox\"\nPath3=\"/data/adb/ap/bin/busybox\"\nFstrimPath=$(which fstrim)\n\nif [ -f $Path1 ]; then\n    $Path1 fstrim -v $Partition\nelif [ -f $Path2 ]; then\n    $Path2 fstrim -v $Partition\nelif [ -f $Path3 ]; then\n    $Path3 fstrim -v $Partition\nelif [ -n \"$FstrimPath\" ]; then\n    $FstrimPath -v $Partition\nelse\n    echo \"fstrim not found\"\nfi\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nPartition=\""

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\ud835\uddd9\ud835\ude00\ud835\udde7\ud835\uddff\ud835\uddf6\ud835\uddfa \ud835\udde7\ud835\uddff\ud835\uddf6\ud835\uddfa\ud835\uddfa\ud835\uddf6\ud835\uddfb\ud835\uddf4 "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LCleaner/Royall/og;->b:Landroid/widget/CheckBox;

    new-instance v7, LCleaner/Royall/og$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1, v4}, LCleaner/Royall/og$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/og;Landroid/widget/CheckBox;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/og$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/og$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/og;LCleaner/Royall/zw;)V

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
