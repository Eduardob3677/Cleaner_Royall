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

    # Patched: Always activate premium - bypass device verification
    # Original code checked if decrypted key matches pid or uid
    # Now always activates premium regardless of device

    # Set premium access marker
    const-string v0, "premiumAcess"
    const-string v1, "1"
    invoke-static {v0, v1}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    # Set check marker
    iget-object v0, p0, LCleaner/Royall/ww;->a:LCleaner/Royall/wv;

    invoke-static {v0}, LCleaner/Royall/wv;->a(LCleaner/Royall/wv;)LCleaner/Royall/PremiumActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgeth(LCleaner/Royall/PremiumActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "check"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    # Always call activation method
    iget-object v0, p0, LCleaner/Royall/ww;->a:LCleaner/Royall/wv;

    invoke-static {v0}, LCleaner/Royall/wv;->a(LCleaner/Royall/wv;)LCleaner/Royall/PremiumActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/PremiumActivity;->e()V

    return-void
.end method
