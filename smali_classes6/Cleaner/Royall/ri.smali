.class LCleaner/Royall/ri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ri;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/ri;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-static {p1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fgetaX(LCleaner/Royall/MinicleanerActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "disrm"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/ri;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v1, "This Option is Disabled"

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/ri;->a:LCleaner/Royall/MinicleanerActivity;

    const-string v1, "This feature is suspended "

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
