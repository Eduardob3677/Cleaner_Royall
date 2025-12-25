.class LCleaner/Royall/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomCleanerActivity;


# direct methods
.method public static synthetic $r8$lambda$2aB9Td7kGtwE_8WawSitEM5Cd_U(LCleaner/Royall/ae;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/ae;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$3cNgit4s0xDVUSCyYGx7-_9ZiHE(LCleaner/Royall/ae;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/ae;->b()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/CustomCleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ae;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/ae;->a:LCleaner/Royall/CustomCleanerActivity;

    const-string v1, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v2, "This feature is Highly Risky.\nFor safety : you can wipe only Cache & Dalvik Partitions for now \n\nClick Again to open Partition Wiper "

    invoke-static {v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/ae;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v0}, LCleaner/Royall/CustomCleanerActivity;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LCleaner/Royall/ae;->a:LCleaner/Royall/CustomCleanerActivity;

    new-instance v4, LCleaner/Royall/ae$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, LCleaner/Royall/ae$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/ae;)V

    new-instance v5, LCleaner/Royall/ae$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, LCleaner/Royall/ae$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/ae;)V

    const-string v1, "once"

    const-string v2, "WipePartitions"

    const-string v3, "WipePartitionsWipePartitions"

    invoke-static/range {v0 .. v5}, LCleaner/Royall/kb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
