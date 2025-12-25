.class LCleaner/Royall/ur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/uq;


# direct methods
.method constructor <init>(LCleaner/Royall/uq;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ur;->a:LCleaner/Royall/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/ur;->a:LCleaner/Royall/uq;

    invoke-static {v0}, LCleaner/Royall/uq;->a(LCleaner/Royall/uq;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnetapActivity;->d()V

    return-void
.end method
