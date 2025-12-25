.class LCleaner/Royall/ais;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/WhatsappActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/WhatsappActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ais;->a:LCleaner/Royall/WhatsappActivity;

    iput-object p2, p0, LCleaner/Royall/ais;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/ais;->a:LCleaner/Royall/WhatsappActivity;

    iget-object v0, p0, LCleaner/Royall/ais;->b:Ljava/lang/String;

    const-string v1, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-virtual {p1, v1, v0}, LCleaner/Royall/WhatsappActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
