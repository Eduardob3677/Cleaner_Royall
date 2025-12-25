.class LCleaner/Royall/aic;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/WhatsappActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/WhatsappActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aic;->a:LCleaner/Royall/WhatsappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LCleaner/Royall/aic;->a:LCleaner/Royall/WhatsappActivity;

    const-string v1, "\ud835\uddda\ud835\uddf6\ud835\uddf3\ud835\ude00 & \ud835\udde6\ud835\ude01\ud835\uddf6\ud835\uddf0\ud835\uddf8\ud835\uddf2\ud835\uddff \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    const-string v2, "#!/system/bin/sh\n\n\nrm -rf \"/data/data/com.whatsapp/files/Stickers\"\nrm -rf \"/data/data/com.whatsapp/files/Gifs\""

    const-string v3, "It can clean Gifs & Stickers from /data Path"

    const-string v4, "P1=\"/data/data/com.whatsapp/files/Stickers\"\n\nP2=\"/data/data/com.whatsapp/files/Gifs\"\n"

    const-string v5, "none"

    const-string v6, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v7, "It can clean Gifs & Stickers from \n\"/data/data/com.whatsapp/files/Stickers\"\n\"/data/data/com.whatsapp/files/Gifs\""

    invoke-virtual/range {v0 .. v7}, LCleaner/Royall/WhatsappActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
