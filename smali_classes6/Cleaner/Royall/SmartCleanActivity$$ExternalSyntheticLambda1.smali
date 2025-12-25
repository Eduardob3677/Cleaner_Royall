.class public final synthetic LCleaner/Royall/SmartCleanActivity$$ExternalSyntheticLambda1;
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

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCleaner/Royall/SmartCleanActivity$$ExternalSyntheticLambda1;->f$0:Landroid/app/AlertDialog;

    iput-object p2, p0, LCleaner/Royall/SmartCleanActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/SmartCleanActivity$$ExternalSyntheticLambda1;->f$0:Landroid/app/AlertDialog;

    iget-object v1, p0, LCleaner/Royall/SmartCleanActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, LCleaner/Royall/SmartCleanActivity;->$r8$lambda$G0TwAz3_uuxeFhqK129zfTWJHRQ(Landroid/app/AlertDialog;Ljava/lang/String;)V

    return-void
.end method
