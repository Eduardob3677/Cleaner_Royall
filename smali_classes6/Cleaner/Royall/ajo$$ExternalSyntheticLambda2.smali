.class public final synthetic LCleaner/Royall/ajo$$ExternalSyntheticLambda2;
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
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/Exception;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCleaner/Royall/ajo$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iput-object p2, p0, LCleaner/Royall/ajo$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Exception;

    iput p3, p0, LCleaner/Royall/ajo$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/ajo$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iget-object v1, p0, LCleaner/Royall/ajo$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Exception;

    iget v2, p0, LCleaner/Royall/ajo$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v0, v1, v2}, LCleaner/Royall/ajo;->$r8$lambda$jflLJVVJP4BmVJoVMWMem2yUTW8(Landroid/app/Activity;Ljava/lang/Exception;I)V

    return-void
.end method
