.class LCleaner/Royall/ww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/wv;

.field private final synthetic b:LCleaner/Royall/zw;


# direct methods
.method constructor <init>(LCleaner/Royall/wv;LCleaner/Royall/zw;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ww;->a:LCleaner/Royall/wv;

    iput-object p2, p0, LCleaner/Royall/ww;->b:LCleaner/Royall/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/ww;->b:LCleaner/Royall/zw;

    invoke-virtual {v0}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/ww;->a:LCleaner/Royall/wv;

    invoke-static {v1}, LCleaner/Royall/wv;->a(LCleaner/Royall/wv;)LCleaner/Royall/PremiumActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCleaner/Royall/ww;->b:LCleaner/Royall/zw;

    invoke-virtual {v0}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/ww;->a:LCleaner/Royall/wv;

    invoke-static {v1}, LCleaner/Royall/wv;->a(LCleaner/Royall/wv;)LCleaner/Royall/PremiumActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgeti(LCleaner/Royall/PremiumActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCleaner/Royall/ww;->a:LCleaner/Royall/wv;

    invoke-static {v0}, LCleaner/Royall/wv;->a(LCleaner/Royall/wv;)LCleaner/Royall/PremiumActivity;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v2, "Failed to Activate Premium\n\nDevice Mismatch or Trial or Giveaway Expired \n\nIf you Changed ROM or Format Device ; Please Contact Developer with Premium id for Help."

    invoke-static {v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "premiumAcess"

    const-string v1, "1"

    invoke-static {v0, v1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCleaner/Royall/ww;->a:LCleaner/Royall/wv;

    invoke-static {v0}, LCleaner/Royall/wv;->a(LCleaner/Royall/wv;)LCleaner/Royall/PremiumActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgeth(LCleaner/Royall/PremiumActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "check"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCleaner/Royall/ww;->a:LCleaner/Royall/wv;

    invoke-static {v0}, LCleaner/Royall/wv;->a(LCleaner/Royall/wv;)LCleaner/Royall/PremiumActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/PremiumActivity;->e()V

    :goto_1
    return-void
.end method
