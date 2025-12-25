.class LCleaner/Royall/jf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/FeedbackActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/jf;->a:LCleaner/Royall/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, LCleaner/Royall/jf;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgety(LCleaner/Royall/FeedbackActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/jf;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetC(LCleaner/Royall/FeedbackActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/jf;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetz(LCleaner/Royall/FeedbackActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/jf;->a:LCleaner/Royall/FeedbackActivity;

    invoke-static {p1}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fgetA(LCleaner/Royall/FeedbackActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/jf;->a:LCleaner/Royall/FeedbackActivity;

    const-string p2, "Directory Submission"

    invoke-static {p1, p2}, LCleaner/Royall/FeedbackActivity;->-$$Nest$fputf(LCleaner/Royall/FeedbackActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/jf;->a:LCleaner/Royall/FeedbackActivity;

    const-string p2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v0, "\ud835\udc08\ud835\udc1f \ud835\udc32\ud835\udc28\ud835\udc2e \ud835\udc2d\ud835\udc21\ud835\udc22\ud835\udc27\ud835\udc24 \ud835\udc1a\ud835\udc27\ud835\udc32 \ud835\udc1d\ud835\udc22\ud835\udc2b\ud835\udc1e\ud835\udc1c\ud835\udc2d\ud835\udc28\ud835\udc2b\ud835\udc32 \ud835\udc22\ud835\udc2c \ud835\udc26\ud835\udc22\ud835\udc2c\ud835\udc2c\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc1f\ud835\udc2b\ud835\udc28\ud835\udc26 \ud835\udc1c\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc2d\ud835\udc21\ud835\udc1a\ud835\udc27 \ud835\udc2c\ud835\udc2e\ud835\udc1b\ud835\udc26\ud835\udc22\ud835\udc2d \n\ud835\udc0e\ud835\udc27 \ud835\udc00\ud835\udc29\ud835\udc29\ud835\udc2b\ud835\udc28\ud835\udc2f\ud835\udc1a\ud835\udc25 \ud835\udc2c\ud835\udc2e\ud835\udc1c\ud835\udc21 \ud835\udc1d\ud835\udc22\ud835\udc2b\ud835\udc1e\ud835\udc1c\ud835\udc2d\ud835\udc28\ud835\udc2b\ud835\udc22\ud835\udc1e\ud835\udc2c \ud835\udc30\ud835\udc22\ud835\udc25\ud835\udc25 \ud835\udc1b\ud835\udc1e \ud835\udc1a\ud835\udc2f\ud835\udc1a\ud835\udc22\ud835\udc25\ud835\udc1a\ud835\udc1b\ud835\udc25\ud835\udc1e \ud835\udc1f\ud835\udc28\ud835\udc2b \ud835\udc1c\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc22\ud835\udc27 \ud835\udc27\ud835\udc1e\ud835\udc31\ud835\udc2d \ud835\udc2e\ud835\udc29\ud835\udc1d\ud835\udc1a\ud835\udc2d\ud835\udc1e\n\nPlease Don\'t Submit $Internal Storage Directory , For this purpose use Custom Cleaner [Premium Feature]"

    invoke-static {p1, p2, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
