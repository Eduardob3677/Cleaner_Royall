.class LCleaner/Royall/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/aa;


# direct methods
.method public static synthetic $r8$lambda$UV9VcCh2gLtI6NKisDthzR2cR1g(LCleaner/Royall/ab;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/ab;->c(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b5rdpdzFRbdlDjsWtHLvzcANP3w(LCleaner/Royall/ab;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/ab;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hw_g9qtoGqT59G00jn-e1ZqKJk4(LCleaner/Royall/ab;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/ab;->d(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kbY-W8dX0vh0Os-bjyf_lMKxdb4(LCleaner/Royall/ab;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/ab;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/aa;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 9

    iget-object v0, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {v0}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fputd(LCleaner/Royall/CustomCleanerActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {p1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetd(LCleaner/Royall/CustomCleanerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {p1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetd(LCleaner/Royall/CustomCleanerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not Found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {p1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetd(LCleaner/Royall/CustomCleanerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"status\": \"0\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {p1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    iget-object p1, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {p1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetd(LCleaner/Royall/CustomCleanerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pubgPKG"

    invoke-static {v1}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "choice=X"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "pubgScript"

    invoke-static {p1}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\ud835\udde3\ud835\uddf2\ud835\uddff\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddf6\ud835\uddfb\ud835\uddf4 "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f03003a

    const v6, 0x7f030059

    new-instance v7, LCleaner/Royall/ab$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v4}, LCleaner/Royall/ab$$ExternalSyntheticLambda2;-><init>(LCleaner/Royall/ab;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/ab$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/ab$$ExternalSyntheticLambda3;-><init>(LCleaner/Royall/ab;LCleaner/Royall/zw;)V

    const-string v3, ""

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {p1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {v0}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/CustomCleanerActivity;->getApplicationContext()Landroid/content/Context;

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

    iget-object v0, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {v0}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fputd(LCleaner/Royall/CustomCleanerActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {p1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {v0}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/CustomCleanerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/swe.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {v1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetd(LCleaner/Royall/CustomCleanerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {v0}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud835\udde6\ud835\ude02\ud835\uddf0\ud835\uddf2\ud835\ude00\ud835\ude00"

    invoke-static {v0, v1, p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {v0}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, "pubgPKG"

    invoke-static {p1}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    const-string p1, "pubgScript"

    invoke-static {p1}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    new-instance p2, LCleaner/Royall/zw;

    const-string v0, "X"

    invoke-direct {p2, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {v0}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {v1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object v1

    invoke-virtual {v1}, LCleaner/Royall/CustomCleanerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/BotsApi/server"

    const-string v3, "SECURE"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Cleaner/pubg/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LCleaner/Royall/ab$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, LCleaner/Royall/ab$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/ab;LCleaner/Royall/zw;)V

    new-instance v2, LCleaner/Royall/ab$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, LCleaner/Royall/ab$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/ab;LCleaner/Royall/zw;)V

    invoke-static {v0, p1, p2, v1, v2}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/ab;->a:LCleaner/Royall/aa;

    invoke-static {p1}, LCleaner/Royall/aa;->a(LCleaner/Royall/aa;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    const-string p2, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v0, "Please select both script mode and Package Name"

    invoke-static {p1, p2, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
