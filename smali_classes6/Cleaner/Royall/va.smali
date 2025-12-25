.class LCleaner/Royall/va;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/uz;


# direct methods
.method constructor <init>(LCleaner/Royall/uz;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/va;->a:LCleaner/Royall/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/va;->a:LCleaner/Royall/uz;

    invoke-static {v0}, LCleaner/Royall/uz;->a(LCleaner/Royall/uz;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnetapActivity;->h()V

    return-void
.end method
