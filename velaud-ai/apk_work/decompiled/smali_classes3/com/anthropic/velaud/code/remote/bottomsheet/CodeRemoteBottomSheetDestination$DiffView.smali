.class public final Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;
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
    name = "DiffView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;",
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DiffView(findingTarget=null)"

    return-object p0
.end method
