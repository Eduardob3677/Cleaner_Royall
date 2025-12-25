.class LCleaner/Royall/air;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/WhatsappActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/WhatsappActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/air;->a:LCleaner/Royall/WhatsappActivity;

    iput-object p2, p0, LCleaner/Royall/air;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/air;->a:LCleaner/Royall/WhatsappActivity;

    invoke-virtual {p1}, LCleaner/Royall/WhatsappActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Premium/check2.txt"

    const-string v1, "SECURE"

    invoke-static {p2, v0, v1}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LCleaner/Royall/air;->b:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 "

    const-string v1, "\ud83d\udd30 Sucessfully Cleaned"

    invoke-virtual {p1, p2, v0, v1}, LCleaner/Royall/WhatsappActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
