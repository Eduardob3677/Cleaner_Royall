.class LCleaner/Royall/aaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/aao;

.field private final synthetic b:LCleaner/Royall/zw;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(LCleaner/Royall/aao;LCleaner/Royall/zw;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aaq;->a:LCleaner/Royall/aao;

    iput-object p2, p0, LCleaner/Royall/aaq;->b:LCleaner/Royall/zw;

    iput-object p3, p0, LCleaner/Royall/aaq;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/aaq;->b:LCleaner/Royall/zw;

    invoke-virtual {v0}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/aaq;->c:Landroid/app/Activity;

    const-string v2, "/Msg/swe.txt"

    const-string v3, "DIRECT"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-static {v1, v2, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
