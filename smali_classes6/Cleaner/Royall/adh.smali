.class LCleaner/Royall/adh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/adf;


# direct methods
.method constructor <init>(LCleaner/Royall/adf;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/adh;->a:LCleaner/Royall/adf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/adh;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputd(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/adh;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputh(LCleaner/Royall/SmartCleanActivity;D)V

    iget-object p1, p0, LCleaner/Royall/adh;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetG(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    iget-object p1, p0, LCleaner/Royall/adh;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetG(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, LCleaner/Royall/adi;

    invoke-direct {p2, p0}, LCleaner/Royall/adi;-><init>(LCleaner/Royall/adh;)V

    const/16 v0, 0x32

    const/16 v1, -0x322e

    invoke-virtual {p2, v0, v1}, LCleaner/Royall/adi;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LCleaner/Royall/adh;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetG(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, -0x2b0000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LCleaner/Royall/adh;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetF(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/adh;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetE(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
