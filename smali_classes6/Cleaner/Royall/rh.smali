.class LCleaner/Royall/rh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MinicleanerActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/MinicleanerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/rh;->a:LCleaner/Royall/MinicleanerActivity;

    iput-object p2, p0, LCleaner/Royall/rh;->b:Ljava/lang/String;

    iput-object p3, p0, LCleaner/Royall/rh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/rh;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-static {p1}, LCleaner/Royall/MinicleanerActivity;->-$$Nest$fgetaW(LCleaner/Royall/MinicleanerActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "purchased"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/rh;->a:LCleaner/Royall/MinicleanerActivity;

    iget-object p2, p0, LCleaner/Royall/rh;->b:Ljava/lang/String;

    iget-object v0, p0, LCleaner/Royall/rh;->c:Ljava/lang/String;

    const-string v1, "\ud83d\udd30 Sucessfully Cleaned"

    invoke-virtual {p1, p2, v0, v1}, LCleaner/Royall/MinicleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/rh;->a:LCleaner/Royall/MinicleanerActivity;

    invoke-virtual {p1}, LCleaner/Royall/MinicleanerActivity;->b()V

    :goto_0
    return-void
.end method
