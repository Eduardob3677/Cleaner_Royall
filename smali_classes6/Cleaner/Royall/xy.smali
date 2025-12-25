.class LCleaner/Royall/xy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumForumActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PremiumForumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/xy;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, LCleaner/Royall/xy;->a:LCleaner/Royall/PremiumForumActivity;

    const-string p2, "paypal"

    invoke-static {p1, p2}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fputa(LCleaner/Royall/PremiumForumActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/xy;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetx(LCleaner/Royall/PremiumForumActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/xy;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgetz(LCleaner/Royall/PremiumForumActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/xy;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgety(LCleaner/Royall/PremiumForumActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/xy;->a:LCleaner/Royall/PremiumForumActivity;

    invoke-static {p1}, LCleaner/Royall/PremiumForumActivity;->-$$Nest$fgeto(LCleaner/Royall/PremiumForumActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "Enter your Paypal Account name here ..."

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
