.class LCleaner/Royall/ut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/us;


# direct methods
.method constructor <init>(LCleaner/Royall/us;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ut;->a:LCleaner/Royall/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/ut;->a:LCleaner/Royall/us;

    invoke-static {v0}, LCleaner/Royall/us;->a(LCleaner/Royall/us;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnetapActivity;->k()V

    return-void
.end method
