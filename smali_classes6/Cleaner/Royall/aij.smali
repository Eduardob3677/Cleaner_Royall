.class LCleaner/Royall/aij;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/aii;


# direct methods
.method constructor <init>(LCleaner/Royall/aii;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aij;->a:LCleaner/Royall/aii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/aij;->a:LCleaner/Royall/aii;

    invoke-static {p1}, LCleaner/Royall/aii;->a(LCleaner/Royall/aii;)LCleaner/Royall/WhatsappActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/aij;->a:LCleaner/Royall/aii;

    invoke-static {p2}, LCleaner/Royall/aii;->a(LCleaner/Royall/aii;)LCleaner/Royall/WhatsappActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgetb(LCleaner/Royall/WhatsappActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "find /data/media/0/ -type d -name \"Splitted_Status\" -exec rm -rf {} \\;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u26a1 \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc12\ud835\udc29\ud835\udc25\ud835\udc22\ud835\udc2d \ud835\udc12\ud835\udc2d\ud835\udc1a\ud835\udc2d\ud835\udc2e\ud835\udc2c"

    const-string v1, "\ud83e\udd4f Cleared Sucessfully"

    invoke-virtual {p1, p2, v0, v1}, LCleaner/Royall/WhatsappActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
