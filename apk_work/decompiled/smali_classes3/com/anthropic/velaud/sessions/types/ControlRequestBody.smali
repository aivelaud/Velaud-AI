.class public interface abstract Lcom/anthropic/velaud/sessions/types/ControlRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ApplyFlagSettings;,
        Lcom/anthropic/velaud/sessions/types/ControlRequestBody$Initialize;,
        Lcom/anthropic/velaud/sessions/types/ControlRequestBody$Interrupt;,
        Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ReadFile;,
        Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;,
        Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetMode;,
        Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetModel;,
        Lcom/anthropic/velaud/sessions/types/ControlRequestBody$StopTask;,
        Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ToolDecision;
    }
.end annotation

.annotation runtime Leeg;
    with = Lcom/anthropic/velaud/sessions/types/f0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00062\u00020\u0001:\n\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/ControlRequestBody;",
        "",
        "",
        "getSubtype",
        "()Ljava/lang/String;",
        "subtype",
        "Companion",
        "Interrupt",
        "Initialize",
        "SetMode",
        "SetModel",
        "ApplyFlagSettings",
        "ToolDecision",
        "ReadFile",
        "RewindConversation",
        "StopTask",
        "com/anthropic/velaud/sessions/types/o",
        "Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ApplyFlagSettings;",
        "Lcom/anthropic/velaud/sessions/types/ControlRequestBody$Initialize;",
        "Lcom/anthropic/velaud/sessions/types/ControlRequestBody$Interrupt;",
        "Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ReadFile;",
        "Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;",
        "Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetMode;",
        "Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetModel;",
        "Lcom/anthropic/velaud/sessions/types/ControlRequestBody$StopTask;",
        "Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ToolDecision;",
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
.field public static final Companion:Lcom/anthropic/velaud/sessions/types/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/o;->a:Lcom/anthropic/velaud/sessions/types/o;

    sput-object v0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody;->Companion:Lcom/anthropic/velaud/sessions/types/o;

    return-void
.end method


# virtual methods
.method public abstract getSubtype()Ljava/lang/String;
.end method
