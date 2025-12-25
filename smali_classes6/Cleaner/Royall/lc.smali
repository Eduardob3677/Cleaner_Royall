.class LCleaner/Royall/lc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/la;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(LCleaner/Royall/la;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/lc;->a:LCleaner/Royall/la;

    iput-object p2, p0, LCleaner/Royall/lc;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/lc;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string p2, "SECURE"

    if-eqz p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/lc;->a:LCleaner/Royall/la;

    invoke-static {p1}, LCleaner/Royall/la;->a(LCleaner/Royall/la;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbE(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "purchased"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/lc;->a:LCleaner/Royall/la;

    invoke-static {p1}, LCleaner/Royall/la;->a(LCleaner/Royall/la;)LCleaner/Royall/MainActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/lc;->a:LCleaner/Royall/la;

    invoke-static {v0}, LCleaner/Royall/la;->a(LCleaner/Royall/la;)LCleaner/Royall/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Premium/check"

    invoke-static {v0, v1, p2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "#!/system/bin/sh\n\nfind \"/data/media/\" -type d -empty -delete\n"

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/lc;->a:LCleaner/Royall/la;

    invoke-static {p1}, LCleaner/Royall/la;->a(LCleaner/Royall/la;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->h()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LCleaner/Royall/lc;->a:LCleaner/Royall/la;

    invoke-static {p1}, LCleaner/Royall/la;->a(LCleaner/Royall/la;)LCleaner/Royall/MainActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/lc;->a:LCleaner/Royall/la;

    invoke-static {v0}, LCleaner/Royall/la;->a(LCleaner/Royall/la;)LCleaner/Royall/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Premium/check2.txt"

    invoke-static {v0, v1, p2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "#!/system/bin/sh\n\nINT=$(ls -d /data/media/0 /storage/emulated/0 /sdcard 2>/dev/null | head -n 1)\n\nfind \"$INT\" -type d -empty -delete"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCleaner/Royall/MainActivity;->-$$Nest$fputd(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/lc;->a:LCleaner/Royall/la;

    invoke-static {p1}, LCleaner/Royall/la;->a(LCleaner/Royall/la;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->i()V

    :goto_1
    return-void
.end method
