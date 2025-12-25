.class LCleaner/Royall/ul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/uk;


# direct methods
.method constructor <init>(LCleaner/Royall/uk;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "a"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetp(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetp(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "b"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetq(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetq(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "c"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetr(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetr(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "e"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgets(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgets(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_3
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "f"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgett(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgett(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_4
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "d"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetv(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetv(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_5
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "g"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetx(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetx(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_6
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "h"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgety(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgety(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_7
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "i"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetz(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetz(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_8
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "k"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetu(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_9

    :cond_9
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetu(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_9
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetK(LCleaner/Royall/OnetapActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "l"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetw(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_a

    :cond_a
    iget-object v0, p0, LCleaner/Royall/ul;->a:LCleaner/Royall/uk;

    invoke-static {v0}, LCleaner/Royall/uk;->a(LCleaner/Royall/uk;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetw(LCleaner/Royall/OnetapActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_a
    return-void
.end method
