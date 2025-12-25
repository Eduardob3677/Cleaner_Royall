.class LCleaner/Royall/vr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/OnetapActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/OnetapActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/vr;->a:LCleaner/Royall/OnetapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string p1, "k"

    if-eqz p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/vr;->a:LCleaner/Royall/OnetapActivity;

    invoke-virtual {p2}, LCleaner/Royall/OnetapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Cleaner/trash.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/vr;->a:LCleaner/Royall/OnetapActivity;

    invoke-virtual {v1}, LCleaner/Royall/OnetapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "/Cleaner/lostdir.txt"

    invoke-static {v1, v3, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fputl(LCleaner/Royall/OnetapActivity;Ljava/lang/String;)V

    iget-object p2, p0, LCleaner/Royall/vr;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p2}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LCleaner/Royall/vr;->a:LCleaner/Royall/OnetapActivity;

    const-string v0, "print skipping"

    invoke-static {p2, v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fputl(LCleaner/Royall/OnetapActivity;Ljava/lang/String;)V

    iget-object p2, p0, LCleaner/Royall/vr;->a:LCleaner/Royall/OnetapActivity;

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
