.class LCleaner/Royall/ip;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/in;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/in;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ip;->a:LCleaner/Royall/in;

    iput-object p2, p0, LCleaner/Royall/ip;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/ip;->a:LCleaner/Royall/in;

    invoke-static {p1}, LCleaner/Royall/in;->a(LCleaner/Royall/in;)LCleaner/Royall/il;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/ip;->a:LCleaner/Royall/in;

    invoke-static {p2}, LCleaner/Royall/in;->a(LCleaner/Royall/in;)LCleaner/Royall/il;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/il;->a(LCleaner/Royall/il;)LCleaner/Royall/DynamicActivity;

    move-result-object p2

    const-string v0, "DynamicItems"

    const-string v1, "dynamicScripts"

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LCleaner/Royall/ip;->b:Ljava/lang/String;

    invoke-static {p2, v0}, LCleaner/Royall/wh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-static {p1, v0, p2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
