.class LCleaner/Royall/ajl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/WhatsappActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/WhatsappActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ajl;->a:LCleaner/Royall/WhatsappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/ajl;->a:LCleaner/Royall/WhatsappActivity;

    const-string v1, ".\ud835\udde6\ud835\uddf5\ud835\uddee\ud835\uddff\ud835\uddf2\ud835\uddf1 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    const-string v2, "#!/system/bin/sh\n\nif [ -d \"/data/media/0\" ]; then\n    INT=\"/data/media/0\"\nelif [ -d \"/storage/emulated/0\" ]; then\n    INT=\"/storage/emulated/0\"\nelse\n    INT=\"/sdcard\"\nfi\n\n\n\nrm -rf $INT/Android/media/com.whatsapp/WhatsApp/.Shared\nrm -rf $INT/WhatsApp/.Shared"

    const-string v3, "It can Delete All downloaded Media available in Whatsapp chats or groups and can\'t be undo.\n\n[ \ud835\udc7b\ud835\udc89\ud835\udc8a\ud835\udc94 \ud835\udc98\ud835\udc8a\ud835\udc8d\ud835\udc8d \ud835\udc8f\ud835\udc90\ud835\udc95 \ud835\udc85\ud835\udc86\ud835\udc8d\ud835\udc86\ud835\udc95\ud835\udc86 : \ud835\udc8e\ud835\udc86\ud835\udc94\ud835\udc94\ud835\udc82\ud835\udc88\ud835\udc86\ud835\udc94 & \ud835\udc73\ud835\udc90\ud835\udc88\ud835\udc8a\ud835\udc8f \ud835\udc85\ud835\udc82\ud835\udc95\ud835\udc82 ]"

    const-string v4, "WAPP=\"/Android/media/com.whatsapp/WhatsApp\"\n\n\nP1=\"$INT/$WAPP/.Shared\"\n\nP2=\"$INT/WhatsApp/.Shared\"\n"

    const-string v5, "none"

    const-string v6, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v7, "It Can Delete All downloaded Media inside chats.\nbut these media may still visible in Chats as it also located in \"/data/data/com.whatsapp/files\""

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/WhatsappActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
