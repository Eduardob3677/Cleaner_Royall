.class LCleaner/Royall/xc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PremiumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/xc;->a:LCleaner/Royall/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/xc;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetC(LCleaner/Royall/PremiumActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GettingCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/xc;->a:LCleaner/Royall/PremiumActivity;

    const-string v0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v1, "Either UserID or String is Not Generated.\n\nPlease use this Activity with root permission to generate them."

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/xc;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {p1}, LCleaner/Royall/PremiumActivity;->f()V

    :goto_0
    return-void
.end method
