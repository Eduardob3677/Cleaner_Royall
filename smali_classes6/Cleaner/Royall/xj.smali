.class LCleaner/Royall/xj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/xh;


# direct methods
.method constructor <init>(LCleaner/Royall/xh;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/xj;->a:LCleaner/Royall/xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/xj;->a:LCleaner/Royall/xh;

    invoke-static {v0}, LCleaner/Royall/xh;->a(LCleaner/Royall/xh;)LCleaner/Royall/PremiumForumActivity;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/xj;->a:LCleaner/Royall/xh;

    invoke-static {v1}, LCleaner/Royall/xh;->a(LCleaner/Royall/xh;)LCleaner/Royall/PremiumForumActivity;

    move-result-object v1

    invoke-static {v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgeto(LCleaner/Royall/PremiumForumActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fputg(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    return-void
.end method
