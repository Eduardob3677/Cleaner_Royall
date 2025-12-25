.class public final synthetic LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;
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
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroid/app/AlertDialog;

.field public final synthetic f$3:LCleaner/Royall/zw;

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:Ljava/lang/Runnable;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/AlertDialog;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iput-object p3, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$2:Landroid/app/AlertDialog;

    iput-object p4, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$3:LCleaner/Royall/zw;

    iput-object p5, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Runnable;

    iput-object p6, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Runnable;

    iput p7, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iget-object v2, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$2:Landroid/app/AlertDialog;

    iget-object v3, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$3:LCleaner/Royall/zw;

    iget-object v4, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Runnable;

    iget-object v5, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Runnable;

    iget v6, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;->f$6:I

    invoke-static/range {v0 .. v6}, LCleaner/Royall/RootPro;->lambda$0(Ljava/lang/String;Landroid/app/Activity;Landroid/app/AlertDialog;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
