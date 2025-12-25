.class LCleaner/Royall/eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ep;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/ep;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/eq;->a:LCleaner/Royall/ep;

    iput-object p2, p0, LCleaner/Royall/eq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/eq;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/eq;->b:Ljava/lang/String;

    const-string v0, "rm -rf "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd7\ud835\uddf6\ud835\uddff\ud835\uddf2\ud835\uddf0\ud835\ude01\ud835\uddfc\ud835\uddff\ud835\ude06"

    const-string v1, "Successfully Cleared "

    invoke-virtual {p1, p2, v0, v1}, LCleaner/Royall/CustomDirActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
