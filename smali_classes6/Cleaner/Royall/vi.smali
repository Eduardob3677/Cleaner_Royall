.class LCleaner/Royall/vi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/vh;


# direct methods
.method constructor <init>(LCleaner/Royall/vh;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/vi;->a:LCleaner/Royall/vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/vi;->a:LCleaner/Royall/vh;

    invoke-static {v0}, LCleaner/Royall/vh;->a(LCleaner/Royall/vh;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnetapActivity;->e()V

    return-void
.end method
