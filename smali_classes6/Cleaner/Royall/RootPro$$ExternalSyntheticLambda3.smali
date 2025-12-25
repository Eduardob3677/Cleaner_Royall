.class public final synthetic LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;
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
.field public final synthetic f$0:Landroid/app/AlertDialog;

.field public final synthetic f$1:I

.field public final synthetic f$2:LCleaner/Royall/zw;

.field public final synthetic f$3:Ljava/lang/StringBuilder;

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:Ljava/lang/StringBuilder;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;ILCleaner/Royall/zw;Ljava/lang/StringBuilder;Ljava/lang/Runnable;Ljava/lang/StringBuilder;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$0:Landroid/app/AlertDialog;

    iput p2, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$2:LCleaner/Royall/zw;

    iput-object p4, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$3:Ljava/lang/StringBuilder;

    iput-object p5, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Runnable;

    iput-object p6, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$5:Ljava/lang/StringBuilder;

    iput-object p7, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$0:Landroid/app/AlertDialog;

    iget v1, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$2:LCleaner/Royall/zw;

    iget-object v3, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$3:Ljava/lang/StringBuilder;

    iget-object v4, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Runnable;

    iget-object v5, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$5:Ljava/lang/StringBuilder;

    iget-object v6, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;->f$6:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, LCleaner/Royall/RootPro;->lambda$3(Landroid/app/AlertDialog;ILCleaner/Royall/zw;Ljava/lang/StringBuilder;Ljava/lang/Runnable;Ljava/lang/StringBuilder;Ljava/lang/Runnable;)V

    return-void
.end method
