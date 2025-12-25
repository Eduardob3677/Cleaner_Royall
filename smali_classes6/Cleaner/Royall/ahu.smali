.class LCleaner/Royall/ahu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/WhatsappActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/WhatsappActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ahu;->a:LCleaner/Royall/WhatsappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/ahu;->a:LCleaner/Royall/WhatsappActivity;

    const-string v1, "\ud835\udde9\ud835\uddfc\ud835\uddf6\ud835\uddf0\ud835\uddf2 \ud835\udde1\ud835\uddfc\ud835\ude01\ud835\uddf2\ud835\ude00 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    const-string v2, "#!/system/bin/sh\n\nif [ -d \"/data/media/0\" ]; then\n    INT=\"/data/media/0\"\nelif [ -d \"/storage/emulated/0\" ]; then\n    INT=\"/storage/emulated/0\"\nelse\n    INT=\"/sdcard\"\nfi\n\n\n\nrm -rf \"$INT/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Voice Notes/\"\nrm -rf \"$INT/WhatsApp/Media/WhatsApp Voice Notes/\""

    const-string v3, "It can Delete Voice Notes , stored locally in internal storage"

    const-string v4, "WAPP=\"/Android/media/com.whatsapp/WhatsApp\"\n\n\nP1=\"$INT/$WAPP/Media/WhatsApp Voice Notes/\"\n\nP2=\"$INT/WhatsApp/Media/WhatsApp Voice Notes/\"\n"

    const-string v5, "none"

    const-string v6, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v7, "It can Delete Voice Notes of Whatsapp chats , stored locally in internal storage"

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/WhatsappActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
