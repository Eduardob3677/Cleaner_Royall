.class LCleaner/Royall/agj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ThemeActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/agj;->a:LCleaner/Royall/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/agj;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {p1}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetR(LCleaner/Royall/ThemeActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "colorcode"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/agj;->a:LCleaner/Royall/ThemeActivity;

    invoke-virtual {p1}, LCleaner/Royall/ThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Default Theme Enabled "

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
