.class LCleaner/Royall/dd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/dd;)LCleaner/Royall/CustomDirActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    return-object p0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-object p1, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetb(LCleaner/Royall/CustomDirActivity;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x190

    const-wide/16 v2, 0xc8

    const-string p1, "main.txt"

    const-string v4, "/storage/emulated/0/.trash*"

    const/4 v5, 0x1

    const-string v6, "GDlt"

    if-eqz p2, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v6, p2}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {p2, v4, p1}, LCleaner/Royall/CustomDirActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    new-instance p2, LCleaner/Royall/de;

    invoke-direct {p2, p0}, LCleaner/Royall/de;-><init>(LCleaner/Royall/dd;)V

    invoke-static {p1, p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fputao(LCleaner/Royall/CustomDirActivity;Ljava/util/TimerTask;)V

    iget-object p1, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgeta(LCleaner/Royall/CustomDirActivity;)Ljava/util/Timer;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetao(LCleaner/Royall/CustomDirActivity;)Ljava/util/TimerTask;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p1, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    new-instance p2, LCleaner/Royall/dg;

    invoke-direct {p2, p0}, LCleaner/Royall/dg;-><init>(LCleaner/Royall/dd;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v6, p2}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {p2, v4, p1}, LCleaner/Royall/CustomDirActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    new-instance p2, LCleaner/Royall/di;

    invoke-direct {p2, p0}, LCleaner/Royall/di;-><init>(LCleaner/Royall/dd;)V

    invoke-static {p1, p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fputao(LCleaner/Royall/CustomDirActivity;Ljava/util/TimerTask;)V

    iget-object p1, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgeta(LCleaner/Royall/CustomDirActivity;)Ljava/util/Timer;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetao(LCleaner/Royall/CustomDirActivity;)Ljava/util/TimerTask;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p1, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    new-instance p2, LCleaner/Royall/dk;

    invoke-direct {p2, p0}, LCleaner/Royall/dk;-><init>(LCleaner/Royall/dd;)V

    :goto_0
    invoke-static {p1, p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fputao(LCleaner/Royall/CustomDirActivity;Ljava/util/TimerTask;)V

    iget-object p1, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgeta(LCleaner/Royall/CustomDirActivity;)Ljava/util/Timer;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/dd;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetao(LCleaner/Royall/CustomDirActivity;)Ljava/util/TimerTask;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method
