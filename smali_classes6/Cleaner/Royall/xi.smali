.class LCleaner/Royall/xi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/xh;

.field private final synthetic b:LCleaner/Royall/zw;


# direct methods
.method constructor <init>(LCleaner/Royall/xh;LCleaner/Royall/zw;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/xi;->a:LCleaner/Royall/xh;

    iput-object p2, p0, LCleaner/Royall/xi;->b:LCleaner/Royall/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/xi;->a:LCleaner/Royall/xh;

    invoke-static {v0}, LCleaner/Royall/xh;->a(LCleaner/Royall/xh;)LCleaner/Royall/PremiumForumActivity;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/xi;->b:LCleaner/Royall/zw;

    invoke-virtual {v1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fputg(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/xi;->a:LCleaner/Royall/xh;

    invoke-static {v0}, LCleaner/Royall/xh;->a(LCleaner/Royall/xh;)LCleaner/Royall/PremiumForumActivity;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/xi;->a:LCleaner/Royall/xh;

    invoke-static {v1}, LCleaner/Royall/xh;->a(LCleaner/Royall/xh;)LCleaner/Royall/PremiumForumActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetg(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "\u00a5"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fputg(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/xi;->a:LCleaner/Royall/xh;

    invoke-static {v0}, LCleaner/Royall/xh;->a(LCleaner/Royall/xh;)LCleaner/Royall/PremiumForumActivity;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/xi;->a:LCleaner/Royall/xh;

    invoke-static {v1}, LCleaner/Royall/xh;->a(LCleaner/Royall/xh;)LCleaner/Royall/PremiumForumActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetg(LCleaner/Royall/PremiumForumActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fputg(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    return-void
.end method
