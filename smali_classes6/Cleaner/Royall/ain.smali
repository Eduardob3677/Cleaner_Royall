.class LCleaner/Royall/ain;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/aim;


# direct methods
.method constructor <init>(LCleaner/Royall/aim;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ain;->a:LCleaner/Royall/aim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/ain;->a:LCleaner/Royall/aim;

    invoke-static {v0}, LCleaner/Royall/aim;->a(LCleaner/Royall/aim;)LCleaner/Royall/ail;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/ail;->a(LCleaner/Royall/ail;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgete(LCleaner/Royall/WhatsappActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/ain;->a:LCleaner/Royall/aim;

    invoke-static {v0}, LCleaner/Royall/aim;->a(LCleaner/Royall/aim;)LCleaner/Royall/ail;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/ail;->a(LCleaner/Royall/ail;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fpute(LCleaner/Royall/WhatsappActivity;D)V

    iget-object v0, p0, LCleaner/Royall/ain;->a:LCleaner/Royall/aim;

    invoke-static {v0}, LCleaner/Royall/aim;->a(LCleaner/Royall/aim;)LCleaner/Royall/ail;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/ail;->a(LCleaner/Royall/ail;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/WhatsappActivity;->d()V

    iget-object v0, p0, LCleaner/Royall/ain;->a:LCleaner/Royall/aim;

    invoke-static {v0}, LCleaner/Royall/aim;->a(LCleaner/Royall/aim;)LCleaner/Royall/ail;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/ail;->a(LCleaner/Royall/ail;)LCleaner/Royall/WhatsappActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/WhatsappActivity;->-$$Nest$fgetbP(LCleaner/Royall/WhatsappActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method
