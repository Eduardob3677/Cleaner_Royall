.class LCleaner/Royall/xg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PremiumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/xg;->a:LCleaner/Royall/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "clipboard"

    iget-object v0, p0, LCleaner/Royall/xg;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetC(LCleaner/Royall/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GettingCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LCleaner/Royall/xg;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {v0}, LCleaner/Royall/PremiumActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0, p1}, LCleaner/Royall/PremiumActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, LCleaner/Royall/xg;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetC(LCleaner/Royall/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, LCleaner/Royall/xg;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {p1}, LCleaner/Royall/PremiumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Something went Wrong or Clipboard permission denied"

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/xg;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {p1}, LCleaner/Royall/PremiumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Something went Wrong\nTry Reload"

    :goto_0
    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
