.class LCleaner/Royall/aia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/WhatsappActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/WhatsappActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aia;->a:LCleaner/Royall/WhatsappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/aia;->a:LCleaner/Royall/WhatsappActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "This Includes WhatsApp Directories from \n\"/data/data/com.whatsapp/.....\"\n&\n\"$INT/Android/data/com.whatsapp/...\"\n\n\nIf below options always showing 0KB than your device shell prower is NOT Enough or WhatsApp data has been prevented somehow."

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/WhatsappActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
