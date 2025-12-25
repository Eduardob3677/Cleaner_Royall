.class LCleaner/Royall/acn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/acl;


# direct methods
.method public static synthetic $r8$lambda$3r1IisSp1HH92dYSvOOAxhSDUn8(LCleaner/Royall/acn;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/acn;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$goWFiMK5e7IMuXjU2ZdAtPvalYw(LCleaner/Royall/acn;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/acn;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/acl;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-static {v0}, LCleaner/Royall/acl;->a(LCleaner/Royall/acl;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputk(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-static {p1}, LCleaner/Royall/acl;->a(LCleaner/Royall/acl;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetk(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"status\": \"0\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-static {p1}, LCleaner/Royall/acl;->a(LCleaner/Royall/acl;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-static {v0}, LCleaner/Royall/acl;->a(LCleaner/Royall/acl;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/suspend.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-static {p1, v1, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-static {p1}, LCleaner/Royall/acl;->a(LCleaner/Royall/acl;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->d()V

    :goto_0
    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-static {v0}, LCleaner/Royall/acl;->a(LCleaner/Royall/acl;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputk(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-static {p1}, LCleaner/Royall/acl;->a(LCleaner/Royall/acl;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-static {v0}, LCleaner/Royall/acl;->a(LCleaner/Royall/acl;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Msg/swe.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-static {v1}, LCleaner/Royall/acl;->a(LCleaner/Royall/acl;)LCleaner/Royall/SmartCleanActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetk(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

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

    iget-object p3, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-static {p3}, LCleaner/Royall/acl;->a(LCleaner/Royall/acl;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p3

    iget-object p4, p0, LCleaner/Royall/acn;->a:LCleaner/Royall/acl;

    invoke-static {p4}, LCleaner/Royall/acl;->a(LCleaner/Royall/acl;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p4

    invoke-virtual {p4}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "/BotsApi/server"

    const-string v0, "SECURE"

    invoke-static {p4, p5, v0}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "SmartCleaner/"

    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, LCleaner/Royall/acn$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2}, LCleaner/Royall/acn$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/acn;LCleaner/Royall/zw;)V

    new-instance p5, LCleaner/Royall/acn$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p2}, LCleaner/Royall/acn$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/acn;LCleaner/Royall/zw;)V

    invoke-static {p3, p1, p2, p4, p5}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
