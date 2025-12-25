.class LCleaner/Royall/up;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/uo;


# direct methods
.method constructor <init>(LCleaner/Royall/uo;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/up;->a:LCleaner/Royall/uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/up;->a:LCleaner/Royall/uo;

    invoke-static {v0}, LCleaner/Royall/uo;->a(LCleaner/Royall/uo;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnetapActivity;->c()V

    return-void
.end method
