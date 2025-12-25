.class LCleaner/Royall/ix;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/iw;


# direct methods
.method constructor <init>(LCleaner/Royall/iw;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ix;->a:LCleaner/Royall/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/ix;->a:LCleaner/Royall/iw;

    invoke-static {p1}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/ix;->a:LCleaner/Royall/iw;

    invoke-static {p2}, LCleaner/Royall/iw;->a(LCleaner/Royall/iw;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetk(LCleaner/Royall/DynamicActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud835\udde5\ud835\ude02\ud835\uddfb\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde6\ud835\uddf0\ud835\uddff\ud835\uddf6\ud835\uddfd\ud835\ude01"

    invoke-virtual {p1, v0, p2}, LCleaner/Royall/DynamicActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
