.class public interface abstract Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$ChangeProject;,
        Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Delete;,
        Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Dismissed;,
        Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Rename;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00062\u00020\u0001:\u0005\u0007\u0008\t\n\u000bR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;",
        "Lota;",
        "Lfc;",
        "getActiveSurface",
        "()Lfc;",
        "activeSurface",
        "Companion",
        "Dismissed",
        "Rename",
        "Delete",
        "ChangeProject",
        "com/anthropic/velaud/chat/menu/a",
        "Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$ChangeProject;",
        "Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Delete;",
        "Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Dismissed;",
        "Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Rename;",
        "Velaud.chat:menu"
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
.field public static final Companion:Lcom/anthropic/velaud/chat/menu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/chat/menu/a;->a:Lcom/anthropic/velaud/chat/menu/a;

    sput-object v0, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;->Companion:Lcom/anthropic/velaud/chat/menu/a;

    return-void
.end method

.method public static synthetic access$getActiveSurface$jd(Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;)Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActiveSurface()Lfc;
    .locals 0

    sget-object p0, Lfc;->F:Lfc;

    return-object p0
.end method
