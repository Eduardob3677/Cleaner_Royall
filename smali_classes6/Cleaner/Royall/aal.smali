.class LCleaner/Royall/aal;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SettingsActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aal;->a:LCleaner/Royall/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "dalvikkkk"

    if-eqz p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/aal;->a:LCleaner/Royall/SettingsActivity;

    invoke-static {p2}, LCleaner/Royall/SettingsActivity;->-$$Nest$fgets(LCleaner/Royall/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LCleaner/Royall/aal;->a:LCleaner/Royall/SettingsActivity;

    invoke-static {p2}, LCleaner/Royall/SettingsActivity;->-$$Nest$fgets(LCleaner/Royall/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
