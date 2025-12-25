.class LCleaner/Royall/jy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/FeedbackActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/jy;->a:LCleaner/Royall/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, LCleaner/Royall/jy;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgety(LCleaner/Royall/FeedbackActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/jy;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetA(LCleaner/Royall/FeedbackActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/jy;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetC(LCleaner/Royall/FeedbackActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/jy;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetB(LCleaner/Royall/FeedbackActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/jy;->a:LCleaner/Royall/FeedbackActivity;

    const-string p2, "Feedback or Suggestion"

    invoke-static {p1, p2}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fputf(LCleaner/Royall/FeedbackActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
