.class LCleaner/Royall/gv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:LCleaner/Royall/DirectorySubmitActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DirectorySubmitActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/gv;->a:LCleaner/Royall/DirectorySubmitActivity;

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

    move-result p2

    const/16 p3, 0x64

    if-le p2, p3, :cond_0

    iget-object p2, p0, LCleaner/Royall/gv;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p2}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetk(LCleaner/Royall/DirectorySubmitActivity;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, "max 100 words are allowed"

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LCleaner/Royall/gv;->a:LCleaner/Royall/DirectorySubmitActivity;

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LCleaner/Royall/gv;->a:LCleaner/Royall/DirectorySubmitActivity;

    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p2, p3, p4}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fputd(LCleaner/Royall/DirectorySubmitActivity;D)V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LCleaner/Royall/gv;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p2}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetk(LCleaner/Royall/DirectorySubmitActivity;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, "space not allowed in this field"

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LCleaner/Royall/gv;->a:LCleaner/Royall/DirectorySubmitActivity;

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetk(LCleaner/Royall/DirectorySubmitActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "Next line not allowed in this field"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
