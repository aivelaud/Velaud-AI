.class public interface abstract Lcom/anthropic/velaud/app/VelaudAppDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00072\u00020\u0001:\u0004\u0008\t\n\u000bR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/app/VelaudAppDestination;",
        "Lota;",
        "",
        "isRootScreen",
        "()Z",
        "getRequiresChat",
        "requiresChat",
        "Companion",
        "List",
        "Detail",
        "Extra",
        "com/anthropic/velaud/app/a",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/anthropic/velaud/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/app/a;->a:Lcom/anthropic/velaud/app/a;

    sput-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination;->Companion:Lcom/anthropic/velaud/app/a;

    return-void
.end method

.method public static synthetic access$getRequiresChat$jd(Lcom/anthropic/velaud/app/VelaudAppDestination;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/VelaudAppDestination;->getRequiresChat()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isRootScreen$jd(Lcom/anthropic/velaud/app/VelaudAppDestination;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/VelaudAppDestination;->isRootScreen()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract synthetic getActiveSurface()Lfc;
.end method

.method public getRequiresChat()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRootScreen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
