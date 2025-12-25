.class LCleaner/Royall/aid;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/WhatsappActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/WhatsappActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aid;->a:LCleaner/Royall/WhatsappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/aid;->a:LCleaner/Royall/WhatsappActivity;

    const-string v1, "\ud835\udddc\ud835\uddfa\ud835\uddee\ud835\uddf4\ud835\uddf2\ud835\ude00 & \ud835\udde9\ud835\uddf6\ud835\uddf1\ud835\uddf2\ud835\uddfc \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    const-string v2, "#!/system/bin/sh\n\n\nrm -rf \"/data/data/com.whatsapp/files/WhatsApp Images\"\nrm -rf \"/data/data/com.whatsapp/files/WhatsApp Video\""

    const-string v3, "It Can clean Images & Videos from /data Directory"

    const-string v4, "\n\nP1=\"/data/data/com.whatsapp/files/WhatsApp Video\"\n\nP2=\"/data/data/com.whatsapp/files/WhatsApp Images\"\n"

    const-string v5, "none"

    const-string v6, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v7, "It Can clean Images & Videos from /data Directory\n\"/data/data/com.whatsapp/files/WhatsApp Video\"\n\"/data/data/com.whatsapp/files/WhatsApp Images\""

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/WhatsappActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
