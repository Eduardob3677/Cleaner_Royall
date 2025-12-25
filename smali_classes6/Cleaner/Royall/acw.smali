.class LCleaner/Royall/acw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;

.field private final synthetic b:LCleaner/Royall/zw;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;LCleaner/Royall/zw;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/acw;->a:LCleaner/Royall/SmartCleanActivity;

    iput-object p2, p0, LCleaner/Royall/acw;->b:LCleaner/Royall/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/acw;->a:LCleaner/Royall/SmartCleanActivity;

    iget-object v1, p0, LCleaner/Royall/acw;->b:LCleaner/Royall/zw;

    invoke-virtual {v1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/acw;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetl(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LCleaner/Royall/acw;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v3}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetm(LCleaner/Royall/SmartCleanActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LCleaner/Royall/SmartCleanActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
