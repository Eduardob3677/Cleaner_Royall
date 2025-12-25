.class LCleaner/Royall/agx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ThemeActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/agx;->a:LCleaner/Royall/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/agx;->a:LCleaner/Royall/ThemeActivity;

    invoke-virtual {v0}, LCleaner/Royall/ThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/App/sites/ColorCodes.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LCleaner/Royall/agx;->a:LCleaner/Royall/ThemeActivity;

    invoke-virtual {v0, p1}, LCleaner/Royall/ThemeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
