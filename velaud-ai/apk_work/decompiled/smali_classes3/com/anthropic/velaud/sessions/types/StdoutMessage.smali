.class public interface abstract Lcom/anthropic/velaud/sessions/types/StdoutMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/sessions/types/StdoutMessage$ControlResponse;,
        Lcom/anthropic/velaud/sessions/types/StdoutMessage$SdkMessage;,
        Lcom/anthropic/velaud/sessions/types/StdoutMessage$Unknown;
    }
.end annotation

.annotation runtime Leeg;
    with = Lcom/anthropic/velaud/sessions/types/c2;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00062\u00020\u0001:\u0004\u0007\u0008\t\nR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/StdoutMessage;",
        "",
        "",
        "getKind",
        "()Ljava/lang/String;",
        "kind",
        "Companion",
        "SdkMessage",
        "ControlResponse",
        "Unknown",
        "rih",
        "Lcom/anthropic/velaud/sessions/types/StdoutMessage$ControlResponse;",
        "Lcom/anthropic/velaud/sessions/types/StdoutMessage$SdkMessage;",
        "Lcom/anthropic/velaud/sessions/types/StdoutMessage$Unknown;",
        "sessions"
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
.field public static final Companion:Lrih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrih;->a:Lrih;

    sput-object v0, Lcom/anthropic/velaud/sessions/types/StdoutMessage;->Companion:Lrih;

    return-void
.end method


# virtual methods
.method public abstract getKind()Ljava/lang/String;
.end method
