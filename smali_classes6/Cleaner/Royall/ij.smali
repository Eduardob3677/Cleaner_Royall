.class LCleaner/Royall/ij;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:LCleaner/Royall/DynamicActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ij;->a:LCleaner/Royall/DynamicActivity;

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

    if-lez p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/ij;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetr(LCleaner/Royall/DynamicActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/ij;->a:LCleaner/Royall/DynamicActivity;

    invoke-static {p1}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetr(LCleaner/Royall/DynamicActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
