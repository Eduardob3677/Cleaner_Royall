.class LCleaner/Royall/iz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/iw;


# direct methods
.method public static synthetic $r8$lambda$9knOCwhqm7qFRWs-haFQXpH0DkY(LCleaner/Royall/iz;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/iz;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PaYKsKekMlK0fI3XKdkh_gTI0UY(LCleaner/Royall/iz;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/iz;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/iw;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {v0}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fputb(LCleaner/Royall/DynamicActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {p1}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetb(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {p1}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetb(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not Found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {p1}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetb(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"status\": \"0\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {p1}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {v0}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetb(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\udde5\ud835\ude02\ud835\uddfb\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd7\ud835\uddf6\ud835\uddff\ud835\uddf2\ud835\uddf0\ud835\ude01 \ud835\uddd4\ud835\uddf0\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-virtual {p1, v1, v0}, LCleaner/Royall/DynamicActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {p1}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {v0}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/suspend.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {v0}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fputb(LCleaner/Royall/DynamicActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {p1}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {v0}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/swe.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {v1}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetb(LCleaner/Royall/DynamicActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p1, LCleaner/Royall/zw;

    const-string p2, "X"

    invoke-direct {p1, p2}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {p2}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    iget-object v0, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {v0}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/BotsApi/server"

    const-string v2, "SECURE"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/iz;->a:LCleaner/Royall/iw;

    invoke-static {v1}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetk(LCleaner/Royall/DynamicActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic/DirectActions/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCleaner/Royall/iz$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, LCleaner/Royall/iz$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/iz;LCleaner/Royall/zw;)V

    new-instance v2, LCleaner/Royall/iz$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, LCleaner/Royall/iz$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/iz;LCleaner/Royall/zw;)V

    invoke-static {p2, v0, p1, v1, v2}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
