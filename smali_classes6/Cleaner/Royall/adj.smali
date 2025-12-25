.class LCleaner/Royall/adj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/adf;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(LCleaner/Royall/adf;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    iput-object p2, p0, LCleaner/Royall/adj;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/adj;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputd(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    const-string p1, "/data/media/\n/sdcard/\n/storage/emulated/"

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p2}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetd(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCleaner/Royall/adj$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, LCleaner/Royall/adj$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/16 p2, 0x32

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Custom Path Applied"

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetG(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, -0xbc5fb9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetG(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, LCleaner/Royall/adk;

    invoke-direct {v0, p0}, LCleaner/Royall/adk;-><init>(LCleaner/Royall/adj;)V

    const/4 v1, 0x5

    const v2, -0xc1d8dd

    const v3, -0x460936

    invoke-virtual {v0, p2, v1, v2, v3}, LCleaner/Royall/adk;->a(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetF(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetE(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputh(LCleaner/Royall/SmartCleanActivity;D)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputd(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/SmartCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Incorrect or Unsupported Path"

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetG(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, LCleaner/Royall/adl;

    invoke-direct {v0, p0}, LCleaner/Royall/adl;-><init>(LCleaner/Royall/adj;)V

    const/16 v1, -0x322e

    invoke-virtual {v0, p2, v1}, LCleaner/Royall/adl;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LCleaner/Royall/adj;->a:LCleaner/Royall/adf;

    invoke-static {p1}, LCleaner/Royall/adf;->a(LCleaner/Royall/adf;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetG(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, -0x2b0000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
