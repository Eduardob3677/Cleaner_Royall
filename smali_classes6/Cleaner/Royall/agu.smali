.class LCleaner/Royall/agu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ags;


# direct methods
.method constructor <init>(LCleaner/Royall/ags;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/agu;->a:LCleaner/Royall/ags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/agu;->a:LCleaner/Royall/ags;

    invoke-static {p1}, LCleaner/Royall/ags;->a(LCleaner/Royall/ags;)LCleaner/Royall/ThemeActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetR(LCleaner/Royall/ThemeActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/agu;->a:LCleaner/Royall/ags;

    invoke-static {p2}, LCleaner/Royall/ags;->a(LCleaner/Royall/ags;)LCleaner/Royall/ThemeActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetL(LCleaner/Royall/ThemeActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "#"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "colorcode"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/agu;->a:LCleaner/Royall/ags;

    invoke-static {p1}, LCleaner/Royall/ags;->a(LCleaner/Royall/ags;)LCleaner/Royall/ThemeActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/ThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Theme Changed"

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/agu;->a:LCleaner/Royall/ags;

    invoke-static {p1}, LCleaner/Royall/ags;->a(LCleaner/Royall/ags;)LCleaner/Royall/ThemeActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/ThemeActivity;->a()V

    return-void
.end method
