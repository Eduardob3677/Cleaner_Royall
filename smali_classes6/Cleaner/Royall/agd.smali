.class LCleaner/Royall/agd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/agc;


# direct methods
.method constructor <init>(LCleaner/Royall/agc;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/agd;->a:LCleaner/Royall/agc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/agd;->a:LCleaner/Royall/agc;

    invoke-static {v0}, LCleaner/Royall/agc;->a(LCleaner/Royall/agc;)LCleaner/Royall/agb;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/agb;->a(LCleaner/Royall/agb;)LCleaner/Royall/TelegramActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/TelegramActivity;->-$$Nest$fgete(LCleaner/Royall/TelegramActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/agd;->a:LCleaner/Royall/agc;

    invoke-static {v0}, LCleaner/Royall/agc;->a(LCleaner/Royall/agc;)LCleaner/Royall/agb;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/agb;->a(LCleaner/Royall/agb;)LCleaner/Royall/TelegramActivity;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LCleaner/Royall/TelegramActivity;->-$$Nest$fpute(LCleaner/Royall/TelegramActivity;D)V

    iget-object v0, p0, LCleaner/Royall/agd;->a:LCleaner/Royall/agc;

    invoke-static {v0}, LCleaner/Royall/agc;->a(LCleaner/Royall/agc;)LCleaner/Royall/agb;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/agb;->a(LCleaner/Royall/agb;)LCleaner/Royall/TelegramActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/TelegramActivity;->e()V

    iget-object v0, p0, LCleaner/Royall/agd;->a:LCleaner/Royall/agc;

    invoke-static {v0}, LCleaner/Royall/agc;->a(LCleaner/Royall/agc;)LCleaner/Royall/agb;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/agb;->a(LCleaner/Royall/agb;)LCleaner/Royall/TelegramActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/TelegramActivity;->-$$Nest$fgetaw(LCleaner/Royall/TelegramActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method
