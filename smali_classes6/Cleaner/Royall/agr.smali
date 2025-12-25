.class LCleaner/Royall/agr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:LCleaner/Royall/ThemeActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/agr;->a:LCleaner/Royall/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    iget-object p1, p0, LCleaner/Royall/agr;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {p1}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetL(LCleaner/Royall/ThemeActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/agr;->a:LCleaner/Royall/ThemeActivity;

    invoke-virtual {p1}, LCleaner/Royall/ThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Color code must be of 6 or 8 digit."

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
