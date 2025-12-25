.class LCleaner/Royall/ia;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:LCleaner/Royall/DynamicActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/DynamicActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ia;->a:LCleaner/Royall/DynamicActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ia;)LCleaner/Royall/DynamicActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ia;->a:LCleaner/Royall/DynamicActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/ia;->a:LCleaner/Royall/DynamicActivity;

    new-instance v1, LCleaner/Royall/ib;

    invoke-direct {v1, p0}, LCleaner/Royall/ib;-><init>(LCleaner/Royall/ia;)V

    invoke-virtual {v0, v1}, LCleaner/Royall/DynamicActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
