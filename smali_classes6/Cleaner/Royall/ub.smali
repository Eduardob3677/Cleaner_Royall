.class LCleaner/Royall/ub;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/OnetapActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/OnetapActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ub;->a:LCleaner/Royall/OnetapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/ub;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetL(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "purchased"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "g"

    if-eqz p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/ub;->a:LCleaner/Royall/OnetapActivity;

    const-string v1, "#!/system/bin/sh\n\nINT=\"/data/media/0\"\n[ -d \"$INT\" ] || INT=\"/storage/emulated/0\"\n[ -d \"$INT\" ] || INT=\"/sdcard\"\n\nfind \"$INT/\" -type d -empty -delete\n\n"

    invoke-static {p2, v1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fputh(LCleaner/Royall/OnetapActivity;Ljava/lang/String;)V

    iget-object p2, p0, LCleaner/Royall/ub;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p2}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LCleaner/Royall/ub;->a:LCleaner/Royall/OnetapActivity;

    const-string v0, "print skipping"

    invoke-static {p2, v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fputh(LCleaner/Royall/OnetapActivity;Ljava/lang/String;)V

    iget-object p2, p0, LCleaner/Royall/ub;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p2}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, LCleaner/Royall/ub;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;)V

    iget-object p1, p0, LCleaner/Royall/ub;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetx(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void
.end method
