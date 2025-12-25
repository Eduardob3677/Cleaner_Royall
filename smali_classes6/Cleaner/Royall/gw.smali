.class LCleaner/Royall/gw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:LCleaner/Royall/DirectorySubmitActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DirectorySubmitActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/gw;->a:LCleaner/Royall/DirectorySubmitActivity;

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

    const/16 p2, 0x12c

    if-le p1, p2, :cond_0

    iget-object p1, p0, LCleaner/Royall/gw;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetl(LCleaner/Royall/DirectorySubmitActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "max 300 words are allowed"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/gw;->a:LCleaner/Royall/DirectorySubmitActivity;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/gw;->a:LCleaner/Royall/DirectorySubmitActivity;

    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {p1, p2, p3}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fputd(LCleaner/Royall/DirectorySubmitActivity;D)V

    return-void
.end method
