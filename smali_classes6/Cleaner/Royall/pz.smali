.class LCleaner/Royall/pz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/py;


# direct methods
.method constructor <init>(LCleaner/Royall/py;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pz;->a:LCleaner/Royall/py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/pz;->a:LCleaner/Royall/py;

    invoke-static {v0}, LCleaner/Royall/py;->a(LCleaner/Royall/py;)LCleaner/Royall/px;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/px;->a(LCleaner/Royall/px;)LCleaner/Royall/MinicleanerActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/MinicleanerActivity;->d()V

    return-void
.end method
