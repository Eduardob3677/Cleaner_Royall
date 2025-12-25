.class public final synthetic LCleaner/Royall/iz$$ExternalSyntheticLambda1;
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
.field public final synthetic f$0:LCleaner/Royall/iz;

.field public final synthetic f$1:LCleaner/Royall/zw;


# direct methods
.method public synthetic constructor <init>(LCleaner/Royall/iz;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCleaner/Royall/iz$$ExternalSyntheticLambda1;->f$0:LCleaner/Royall/iz;

    iput-object p2, p0, LCleaner/Royall/iz$$ExternalSyntheticLambda1;->f$1:LCleaner/Royall/zw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/iz$$ExternalSyntheticLambda1;->f$0:LCleaner/Royall/iz;

    iget-object v1, p0, LCleaner/Royall/iz$$ExternalSyntheticLambda1;->f$1:LCleaner/Royall/zw;

    invoke-static {v0, v1}, LCleaner/Royall/iz;->$r8$lambda$PaYKsKekMlK0fI3XKdkh_gTI0UY(LCleaner/Royall/iz;LCleaner/Royall/zw;)V

    return-void
.end method
