.class public interface abstract Lcom/anthropic/velaud/api/chat/messages/StreamEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u0082\u0001\r\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/StreamEvent;",
        "",
        "Companion",
        "dlh",
        "Lcom/anthropic/velaud/api/chat/messages/CompactionStatusEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlockRetractEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/ConversationReadyEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/MessageDeltaEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/MessageLimitEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/MessageStartEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/MessageStopEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;",
        "Lcom/anthropic/velaud/api/chat/messages/UnknownStreamEvent;",
        "api"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Llt9;
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Ldlh;

.field public static final DISCRIMINATOR:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldlh;->a:Ldlh;

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/StreamEvent;->Companion:Ldlh;

    return-void
.end method
