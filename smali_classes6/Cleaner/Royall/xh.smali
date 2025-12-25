.class LCleaner/Royall/xh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumForumActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PremiumForumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/xh;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/xh;)LCleaner/Royall/PremiumForumActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/xh;->a:LCleaner/Royall/PremiumForumActivity;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xfa

    if-le p1, p2, :cond_0

    iget-object p1, p0, LCleaner/Royall/xh;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgeto(LCleaner/Royall/PremiumForumActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "max 250 words are allowed"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/xh;->a:LCleaner/Royall/PremiumForumActivity;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/xh;->a:LCleaner/Royall/PremiumForumActivity;

    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {p1, p2, p3}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fputd(LCleaner/Royall/PremiumForumActivity;D)V

    new-instance v3, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v3, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/xh;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgeto(LCleaner/Royall/PremiumForumActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LCleaner/Royall/xh;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-virtual {p1}, LCleaner/Royall/PremiumForumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "/App/TnXkey.txt"

    const-string p3, "SECURE"

    invoke-static {p1, p2, p3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LCleaner/Royall/xi;

    invoke-direct {v5, p0, v3}, LCleaner/Royall/xi;-><init>(LCleaner/Royall/xh;LCleaner/Royall/zw;)V

    new-instance v6, LCleaner/Royall/xj;

    invoke-direct {v6, p0}, LCleaner/Royall/xj;-><init>(LCleaner/Royall/xh;)V

    const-string v4, "encrypt"

    invoke-static/range {v0 .. v6}, LCleaner/Royall/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
