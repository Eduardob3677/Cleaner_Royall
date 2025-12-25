.class LCleaner/Royall/hv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/hu;


# direct methods
.method constructor <init>(LCleaner/Royall/hu;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/hv;->a:LCleaner/Royall/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, "prm"

    invoke-static {p1}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "cmd"

    const-string v1, "\ud835\udde3\ud835\uddf2\ud835\uddff\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd7\ud835\ude06\ud835\uddfb\ud835\uddee\ud835\uddfa\ud835\uddf6\ud835\uddf0 \ud835\uddd4\ud835\uddf0\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    if-eqz p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/hv;->a:LCleaner/Royall/hu;

    invoke-static {p1}, LCleaner/Royall/hu;->a(LCleaner/Royall/hu;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetC(LCleaner/Royall/DynamicActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "purchased"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/hv;->a:LCleaner/Royall/hu;

    invoke-static {p1}, LCleaner/Royall/hu;->a(LCleaner/Royall/hu;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/hv;->a:LCleaner/Royall/hu;

    invoke-static {p2}, LCleaner/Royall/hu;->a(LCleaner/Royall/hu;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    invoke-virtual {p2}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "Premium/check"

    const-string v3, "SECURE"

    invoke-static {p2, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/hv;->a:LCleaner/Royall/hu;

    invoke-static {p1}, LCleaner/Royall/hu;->a(LCleaner/Royall/hu;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LCleaner/Royall/hv;->a:LCleaner/Royall/hu;

    invoke-static {p1}, LCleaner/Royall/hu;->a(LCleaner/Royall/hu;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    invoke-static {v0}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v1, p2}, LCleaner/Royall/DynamicActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
