.class public final synthetic LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x12
    versionHash = "79350b666c61fb98f585652cf8eb3be7850d2ab8c16c1e890d0171be2ca2d761"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f$1:[Ljava/lang/Process;

.field public final synthetic f$2:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Landroid/app/AlertDialog;

.field public final synthetic f$5:LCleaner/Royall/zw;

.field public final synthetic f$6:Ljava/lang/Runnable;

.field public final synthetic f$7:Ljava/lang/Runnable;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/Process;Ljava/util/concurrent/ScheduledFuture;Landroid/app/Activity;Landroid/app/AlertDialog;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$1:[Ljava/lang/Process;

    iput-object p3, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$2:Ljava/util/concurrent/ScheduledFuture;

    iput-object p4, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$3:Landroid/app/Activity;

    iput-object p5, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$4:Landroid/app/AlertDialog;

    iput-object p6, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$5:LCleaner/Royall/zw;

    iput-object p7, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$6:Ljava/lang/Runnable;

    iput-object p8, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$7:Ljava/lang/Runnable;

    iput p9, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$8:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$1:[Ljava/lang/Process;

    iget-object v2, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$2:Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$3:Landroid/app/Activity;

    iget-object v4, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$4:Landroid/app/AlertDialog;

    iget-object v5, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$5:LCleaner/Royall/zw;

    iget-object v6, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$6:Ljava/lang/Runnable;

    iget-object v7, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$7:Ljava/lang/Runnable;

    iget v8, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;->f$8:I

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->lambda$2(Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/Process;Ljava/util/concurrent/ScheduledFuture;Landroid/app/Activity;Landroid/app/AlertDialog;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
