.class LCleaner/Royall/aep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:LCleaner/Royall/SubmitdynamicActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SubmitdynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aep;->a:LCleaner/Royall/SubmitdynamicActivity;

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

    const/16 p2, 0x50

    if-le p1, p2, :cond_0

    iget-object p1, p0, LCleaner/Royall/aep;->a:LCleaner/Royall/SubmitdynamicActivity;

    invoke-static {p1}, LCleaner/Royall/SubmitdynamicActivity;->-$$Nest$fgetn(LCleaner/Royall/SubmitdynamicActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "max limit is 80"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
