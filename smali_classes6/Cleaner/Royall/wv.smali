.class LCleaner/Royall/wv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PremiumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/wv;->a:LCleaner/Royall/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/wv;)LCleaner/Royall/PremiumActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/wv;->a:LCleaner/Royall/PremiumActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/wv;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgeth(LCleaner/Royall/PremiumActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "key"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LCleaner/Royall/wv;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {p1}, LCleaner/Royall/PremiumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "/Premium/key"

    const-string v2, "SECURE"

    invoke-static {p1, p2, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LCleaner/Royall/ww;

    invoke-direct {v5, p0, v4}, LCleaner/Royall/ww;-><init>(LCleaner/Royall/wv;LCleaner/Royall/zw;)V

    new-instance v6, LCleaner/Royall/wx;

    invoke-direct {v6, p0}, LCleaner/Royall/wx;-><init>(LCleaner/Royall/wv;)V

    const-string v3, "decrypt"

    invoke-static/range {v0 .. v6}, LCleaner/Royall/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
