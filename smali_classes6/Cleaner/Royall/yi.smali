.class LCleaner/Royall/yi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/PurchaseActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/yi;->a:LCleaner/Royall/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "trx"

    const-string v0, "clipboard"

    :try_start_0
    iget-object v1, p0, LCleaner/Royall/yi;->a:LCleaner/Royall/PurchaseActivity;

    invoke-virtual {v1}, LCleaner/Royall/PurchaseActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v1, v0}, LCleaner/Royall/PurchaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object v2, p0, LCleaner/Royall/yi;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {v2}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetb(LCleaner/Royall/PurchaseActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, LCleaner/Royall/yi;->a:LCleaner/Royall/PurchaseActivity;

    invoke-virtual {v0}, LCleaner/Royall/PurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Copied : "

    iget-object v2, p0, LCleaner/Royall/yi;->a:LCleaner/Royall/PurchaseActivity;

    invoke-static {v2}, LCleaner/Royall/PurchaseActivity;->-$$Nest$fgetb(LCleaner/Royall/PurchaseActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LCleaner/Royall/yi;->a:LCleaner/Royall/PurchaseActivity;

    invoke-virtual {p1}, LCleaner/Royall/PurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Failed to Copy"

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
