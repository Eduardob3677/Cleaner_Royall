.class public final synthetic LCleaner/Royall/kc$$ExternalSyntheticLambda2;
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
.field public final synthetic f$0:Landroid/app/ProgressDialog;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda2;->f$0:Landroid/app/ProgressDialog;

    iput-object p2, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda2;->f$0:Landroid/app/ProgressDialog;

    iget-object v1, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LCleaner/Royall/kc;->$r8$lambda$4vZuXJWRgeWa7x35gaTLju9eRFk(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method
