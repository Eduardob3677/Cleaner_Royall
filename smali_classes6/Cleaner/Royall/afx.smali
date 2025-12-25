.class LCleaner/Royall/afx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/TelegramActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/TelegramActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/afx;->a:LCleaner/Royall/TelegramActivity;

    iput-object p2, p0, LCleaner/Royall/afx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/afx;->a:LCleaner/Royall/TelegramActivity;

    iget-object p2, p0, LCleaner/Royall/afx;->b:Ljava/lang/String;

    const-string v0, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 "

    const-string v1, "\ud83d\udd30 Sucessfully Cleaned"

    invoke-virtual {p1, p2, v0, v1}, LCleaner/Royall/TelegramActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
