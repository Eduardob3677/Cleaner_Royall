.class LCleaner/Royall/aaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SettingsActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aaa;->a:LCleaner/Royall/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p1, "dailyConf"

    const-string v0, "once"

    if-eqz p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/aaa;->a:LCleaner/Royall/SettingsActivity;

    const/4 v1, 0x0

    const-string v2, "1"

    invoke-static {p2, v0, p1, v2, v1}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LCleaner/Royall/aaa;->a:LCleaner/Royall/SettingsActivity;

    invoke-static {p2, v0, p1}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
