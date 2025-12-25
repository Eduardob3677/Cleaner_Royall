.class LCleaner/Royall/ada;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ada;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, LCleaner/Royall/ada;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetF(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/ada;->a:LCleaner/Royall/SmartCleanActivity;

    const-string p2, "/storage/emulated/0/"

    invoke-static {p1, p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputd(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/ada;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetG(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, LCleaner/Royall/adb;

    invoke-direct {p2, p0}, LCleaner/Royall/adb;-><init>(LCleaner/Royall/ada;)V

    const/16 v0, 0x32

    const/16 v1, -0x322e

    invoke-virtual {p2, v0, v1}, LCleaner/Royall/adb;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LCleaner/Royall/ada;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetG(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, -0x2b0000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LCleaner/Royall/ada;->a:LCleaner/Royall/SmartCleanActivity;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputh(LCleaner/Royall/SmartCleanActivity;D)V

    :cond_0
    return-void
.end method
