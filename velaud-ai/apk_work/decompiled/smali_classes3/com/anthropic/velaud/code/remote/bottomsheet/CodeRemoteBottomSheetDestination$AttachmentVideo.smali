.class public final Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentVideo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lvl;


# direct methods
.method public constructor <init>(Lvl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;->a:Lvl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;->a:Lvl;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;->a:Lvl;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;->a:Lvl;

    invoke-virtual {p0}, Lvl;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachmentVideo(attachment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;->a:Lvl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
