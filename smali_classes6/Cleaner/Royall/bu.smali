.class LCleaner/Royall/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/bs;


# direct methods
.method public static synthetic $r8$lambda$IMDvVdTTrQHR-el1l6nvaqYOcWE(LCleaner/Royall/bu;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/bu;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g7SRHrq73MKsY3weuuGG7F92nV4(LCleaner/Royall/bu;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/bu;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/bs;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/bu;)LCleaner/Royall/bs;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    return-object p0
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 9

    const-string v0, "cmd"

    iget-object v1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {v1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object v1

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fpute(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgete(LCleaner/Royall/CustomDirActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\"status\": \"0\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "This Option is Temporary Suspended by AraafRoyall."

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgete(LCleaner/Royall/CustomDirActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fputf(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fputg(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fputh(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;)V

    const-string p1, "enc"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v6, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v6, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object v2

    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgeth(LCleaner/Royall/CustomDirActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "/App/defaultKey.txt"

    const-string v1, "SECURE"

    invoke-static {p1, v0, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "decrypt"

    new-instance v7, LCleaner/Royall/bv;

    invoke-direct {v7, p0, v6}, LCleaner/Royall/bv;-><init>(LCleaner/Royall/bu;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/bw;

    invoke-direct {v8, p0}, LCleaner/Royall/bw;-><init>(LCleaner/Royall/bu;)V

    invoke-static/range {v2 .. v8}, LCleaner/Royall/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/CustomDirActivity;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {v0}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/jsonError.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {v0}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fpute(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {v0}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/swe.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {v1}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgete(LCleaner/Royall/CustomDirActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, LCleaner/Royall/zw;

    const-string p3, "X"

    invoke-direct {p2, p3}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p3}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p3

    iget-object p4, p0, LCleaner/Royall/bu;->a:LCleaner/Royall/bs;

    invoke-static {p4}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object p4

    invoke-virtual {p4}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "/BotsApi/server"

    const-string v0, "SECURE"

    invoke-static {p4, p5, v0}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "CustomCleaner/"

    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, LCleaner/Royall/bu$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2}, LCleaner/Royall/bu$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/bu;LCleaner/Royall/zw;)V

    new-instance p5, LCleaner/Royall/bu$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p2}, LCleaner/Royall/bu$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/bu;LCleaner/Royall/zw;)V

    invoke-static {p3, p1, p2, p4, p5}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
