.class public final synthetic LCleaner/Royall/kc$$ExternalSyntheticLambda1;
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

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda1;->f$0:Landroid/app/ProgressDialog;

    iput p2, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda1;->f$0:Landroid/app/ProgressDialog;

    iget v1, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, LCleaner/Royall/kc$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, LCleaner/Royall/kc;->$r8$lambda$p7RjoTYTyJql8N8-0FmzT8oSWuM(Landroid/app/ProgressDialog;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
