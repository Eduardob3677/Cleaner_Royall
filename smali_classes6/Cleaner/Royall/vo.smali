.class LCleaner/Royall/vo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/OnetapActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/OnetapActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/vo;->a:LCleaner/Royall/OnetapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string p1, "print skipping"

    const-string v0, "c"

    if-eqz p2, :cond_1

    iget-object p2, p0, LCleaner/Royall/vo;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p2}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetP(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "dalvikkkk"

    const-string v2, ""

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/vo;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p2}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p2, p0, LCleaner/Royall/vo;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p2, p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fputd(LCleaner/Royall/OnetapActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/vo;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetr(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/vo;->a:LCleaner/Royall/OnetapActivity;

    invoke-virtual {p1}, LCleaner/Royall/OnetapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "/Cleaner/dalvik.txt"

    const-string v3, "SECURE"

    invoke-static {p2, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCleaner/Royall/OnetapActivity;->-$$Nest$fputd(LCleaner/Royall/OnetapActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/vo;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LCleaner/Royall/vo;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p2}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p2, p0, LCleaner/Royall/vo;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p2, p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fputd(LCleaner/Royall/OnetapActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
