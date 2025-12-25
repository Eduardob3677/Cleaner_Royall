.class LCleaner/Royall/abf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abf;->a:LCleaner/Royall/SmartCleanActivity;

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

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, LCleaner/Royall/abf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetP(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, "Space & Next line not supported"

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p2, ".sh"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LCleaner/Royall/abf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetP(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, "Shell Script Files not Supported"

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LCleaner/Royall/abf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetQ(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    iget-object p2, p0, LCleaner/Royall/abf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetQ(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, LCleaner/Royall/abf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetR(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, LCleaner/Royall/abf;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {p2, p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fputj(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;)V

    return-void
.end method
