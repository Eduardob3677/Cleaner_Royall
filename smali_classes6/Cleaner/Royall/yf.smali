.class LCleaner/Royall/yf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PurchaseActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/yf;->a:LCleaner/Royall/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/yf;->a:LCleaner/Royall/PurchaseActivity;

    invoke-virtual {p1}, LCleaner/Royall/PurchaseActivity;->getApplicationContext()Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, LCleaner/Royall/PurchaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v1, p0, LCleaner/Royall/yf;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {v1}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetb(LCleaner/Royall/PurchaseActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "ppgmail"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, LCleaner/Royall/yf;->a:LCleaner/Royall/PurchaseActivity;

    invoke-virtual {p1}, LCleaner/Royall/PurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/yf;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {v0}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetb(LCleaner/Royall/PurchaseActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Copied : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
