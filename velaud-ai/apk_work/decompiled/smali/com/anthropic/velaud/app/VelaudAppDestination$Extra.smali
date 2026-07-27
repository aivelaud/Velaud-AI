.class public interface abstract Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/app/VelaudAppDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/app/VelaudAppDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Extra"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination;",
        "Companion",
        "com/anthropic/velaud/app/s",
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
.field public static final Companion:Lcom/anthropic/velaud/app/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/app/s;->a:Lcom/anthropic/velaud/app/s;

    sput-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;->Companion:Lcom/anthropic/velaud/app/s;

    return-void
.end method

.method public static synthetic access$getRequiresChat$jd(Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/VelaudAppDestination;->getRequiresChat()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isRootScreen$jd(Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/VelaudAppDestination;->isRootScreen()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract synthetic getActiveSurface()Lfc;
.end method
