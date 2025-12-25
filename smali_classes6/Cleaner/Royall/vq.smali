.class LCleaner/Royall/vq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/OnetapActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/OnetapActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/vq;->a:LCleaner/Royall/OnetapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p1, "f"

    if-eqz p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/vq;->a:LCleaner/Royall/OnetapActivity;

    invoke-virtual {p2}, LCleaner/Royall/OnetapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Cleaner/oat.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fputg(LCleaner/Royall/OnetapActivity;Ljava/lang/String;)V

    iget-object p2, p0, LCleaner/Royall/vq;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p2}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LCleaner/Royall/vq;->a:LCleaner/Royall/OnetapActivity;

    const-string v0, "print skipping"

    invoke-static {p2, v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fputg(LCleaner/Royall/OnetapActivity;Ljava/lang/String;)V

    iget-object p2, p0, LCleaner/Royall/vq;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p2}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
