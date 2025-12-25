.class LCleaner/Royall/it;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/is;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(LCleaner/Royall/is;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/it;->a:LCleaner/Royall/is;

    iput-object p2, p0, LCleaner/Royall/it;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, LCleaner/Royall/it;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x14

    if-gt p1, p2, :cond_0

    iget-object p1, p0, LCleaner/Royall/it;->a:LCleaner/Royall/is;

    invoke-static {p1}, LCleaner/Royall/is;->a(LCleaner/Royall/is;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/it;->a:LCleaner/Royall/is;

    invoke-static {p2}, LCleaner/Royall/is;->a(LCleaner/Royall/is;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    const-string v0, "DynamicItems"

    const-string v1, "dynamicScripts"

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, LCleaner/Royall/it;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LCleaner/Royall/it;->a:LCleaner/Royall/is;

    invoke-static {v4}, LCleaner/Royall/is;->a(LCleaner/Royall/is;)LCleaner/Royall/DynamicActivity;

    move-result-object v4

    invoke-static {v4}, LCleaner/Royall/DynamicActivity;->-$$Nest$fgetk(LCleaner/Royall/DynamicActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, LCleaner/Royall/it;->a:LCleaner/Royall/is;

    invoke-static {p1}, LCleaner/Royall/is;->a(LCleaner/Royall/is;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/DynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Successfully saved"

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/it;->a:LCleaner/Royall/is;

    invoke-static {p1}, LCleaner/Royall/is;->a(LCleaner/Royall/is;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    const-string p2, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v0, "Maxium Name Limit is 20 Words"

    invoke-static {p1, p2, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
