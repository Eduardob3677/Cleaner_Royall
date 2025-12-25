.class LCleaner/Royall/abo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/abn;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/abn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abo;->a:LCleaner/Royall/abn;

    iput-object p2, p0, LCleaner/Royall/abo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/abo;->a:LCleaner/Royall/abn;

    invoke-static {p1}, LCleaner/Royall/abn;->a(LCleaner/Royall/abn;)LCleaner/Royall/abi;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/abo;->a:LCleaner/Royall/abn;

    invoke-static {p2}, LCleaner/Royall/abn;->a(LCleaner/Royall/abn;)LCleaner/Royall/abi;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaz(LCleaner/Royall/SmartCleanActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object v0, p0, LCleaner/Royall/abo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud835\udde6\ud835\uddfa\ud835\uddee\ud835\uddff\ud835\ude01 \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb\ud835\uddf2\ud835\uddff"

    const-string v1, "It will find & Clean All Files or Folders  as per given input"

    invoke-virtual {p1, p2, v0, v1}, LCleaner/Royall/SmartCleanActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
