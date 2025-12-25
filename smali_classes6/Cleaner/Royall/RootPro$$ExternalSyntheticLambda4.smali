.class public final synthetic LCleaner/Royall/RootPro$$ExternalSyntheticLambda4;
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

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/lang/Exception;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda4;->f$0:Landroid/app/AlertDialog;

    iput-object p2, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda4;->f$1:Landroid/app/Activity;

    iput-object p3, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Exception;

    iput p4, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda4;->f$0:Landroid/app/AlertDialog;

    iget-object v1, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda4;->f$1:Landroid/app/Activity;

    iget-object v2, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Exception;

    iget v3, p0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda4;->f$3:I

    invoke-static {v0, v1, v2, v3}, LCleaner/Royall/RootPro;->lambda$4(Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/lang/Exception;I)V

    return-void
.end method
