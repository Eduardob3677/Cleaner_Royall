.class LCleaner/Royall/ahn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/WhatsappActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/WhatsappActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ahn;->a:LCleaner/Royall/WhatsappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/ahn;->a:LCleaner/Royall/WhatsappActivity;

    const-string v1, "\ud835\udde6\ud835\ude01\ud835\uddf6\ud835\uddf0\ud835\uddf8\ud835\uddf2\ud835\uddff\ud835\ude00 \ud835\udde7\ud835\uddf5\ud835\ude02\ud835\uddfa\ud835\uddef\ud835\uddfb\ud835\uddee\ud835\uddf6\ud835\uddf9\ud835\ude00 Cleaner"

    const-string v2, "#!/system/bin/sh\n\nif [ -d \"/data/media/0\" ]; then\n    INT=\"/data/media/0\"\nelif [ -d \"/storage/emulated/0\" ]; then\n    INT=\"/storage/emulated/0\"\nelse\n    INT=\"/sdcard\"\nfi\n\n\n\nrm -rf $INT/Android/media/com.whatsapp/WhatsApp/.StickerThumbs\nrm -rf $INT/WhatsApp/.StickerThumbs"

    const-string v3, "It can clean Sticker Thumbnails "

    const-string v4, "WAPP=\"/Android/media/com.whatsapp/WhatsApp\"\n\n\nP1=\"$INT/$WAPP/.StickerThumbs\"\n\nP2=\"$INT/WhatsApp/.StickerThumbs\"\n"

    const-string v5, "none"

    const-string v6, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v7, "This folder stores Sticker Thumbnails Temporary"

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/WhatsappActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
