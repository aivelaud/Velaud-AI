.class public interface abstract Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponse;,
        Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponseCorrection;,
        Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$CallEndedProcessing;,
        Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Meta;,
        Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Unknown;,
        Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$UserTranscript;
    }
.end annotation

.annotation runtime Leeg;
    with = Lcom/anthropic/velaud/tool/custom/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00022\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\t\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent;",
        "",
        "Companion",
        "UserTranscript",
        "AgentResponse",
        "AgentResponseCorrection",
        "Meta",
        "CallEndedProcessing",
        "Unknown",
        "fkd",
        "Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponse;",
        "Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$AgentResponseCorrection;",
        "Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$CallEndedProcessing;",
        "Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Meta;",
        "Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$Unknown;",
        "Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent$UserTranscript;",
        "tool"
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
.field public static final Companion:Lfkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfkd;->a:Lfkd;

    sput-object v0, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorEvent;->Companion:Lfkd;

    return-void
.end method
