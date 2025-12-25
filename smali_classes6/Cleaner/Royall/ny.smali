.class LCleaner/Royall/ny;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/nx;


# direct methods
.method constructor <init>(LCleaner/Royall/nx;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ny;->a:LCleaner/Royall/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/ny;->a:LCleaner/Royall/nx;

    invoke-static {p1}, LCleaner/Royall/nx;->a(LCleaner/Royall/nx;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbE(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "purchased"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/ny;->a:LCleaner/Royall/nx;

    invoke-static {p1}, LCleaner/Royall/nx;->a(LCleaner/Royall/nx;)LCleaner/Royall/MainActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/ny;->a:LCleaner/Royall/nx;

    invoke-static {p2}, LCleaner/Royall/nx;->a(LCleaner/Royall/nx;)LCleaner/Royall/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Premium/check"

    const-string v1, "SECURE"

    invoke-static {p2, v0, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LCleaner/Royall/ny;->a:LCleaner/Royall/nx;

    invoke-static {v0}, LCleaner/Royall/nx;->a(LCleaner/Royall/nx;)LCleaner/Royall/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "/Cleaner/btrvt.txt"

    invoke-static {v0, v2, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "\ud835\udc11\ud835\udc1e\ud835\udc2f\ud835\udc1e\ud835\udc2b\ud835\udc2d\ud835\udc22\ud835\udc27\ud835\udc20 bt Calibrate"

    const-string v2, "Battery file is now reverted back. \nReboot your device for best effect \n\nPlease Calibrate Again if something will be wrong. \ud83d\ude07\nDon\'t use this feature too frequently "

    invoke-virtual {p1, v1, p2, v0, v2}, LCleaner/Royall/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/ny;->a:LCleaner/Royall/nx;

    invoke-static {p1}, LCleaner/Royall/nx;->a(LCleaner/Royall/nx;)LCleaner/Royall/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->h()V

    :goto_0
    return-void
.end method
