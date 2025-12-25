.class LCleaner/Royall/qr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/qq;


# direct methods
.method constructor <init>(LCleaner/Royall/qq;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/qr;->a:LCleaner/Royall/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/qr;->a:LCleaner/Royall/qq;

    invoke-static {v0}, LCleaner/Royall/qq;->a(LCleaner/Royall/qq;)LCleaner/Royall/qp;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/qp;->a(LCleaner/Royall/qp;)LCleaner/Royall/MinicleanerActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/MinicleanerActivity;->d()V

    return-void
.end method
