.class LCleaner/Royall/aao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aao;->a:Landroid/app/Activity;

    iput-object p2, p0, LCleaner/Royall/aao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, LCleaner/Royall/zw;

    const-string v0, "X"

    invoke-direct {p1, v0}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/aao;->a:Landroid/app/Activity;

    const-string v1, "/BotsApi/server"

    const-string v2, "SECURE"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/aao;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LCleaner/Royall/aap;

    iget-object v3, p0, LCleaner/Royall/aao;->a:Landroid/app/Activity;

    invoke-direct {v2, p0, p1, v3}, LCleaner/Royall/aap;-><init>(LCleaner/Royall/aao;LCleaner/Royall/zw;Landroid/app/Activity;)V

    new-instance v3, LCleaner/Royall/aaq;

    iget-object v4, p0, LCleaner/Royall/aao;->a:Landroid/app/Activity;

    invoke-direct {v3, p0, p1, v4}, LCleaner/Royall/aaq;-><init>(LCleaner/Royall/aao;LCleaner/Royall/zw;Landroid/app/Activity;)V

    invoke-static {v0, v1, p1, v2, v3}, LCleaner/Royall/zt;->a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
