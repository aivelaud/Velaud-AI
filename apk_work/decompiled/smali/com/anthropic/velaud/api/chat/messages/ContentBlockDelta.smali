.class public interface abstract Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u0082\u0001\u000b\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;",
        "",
        "Companion",
        "k45",
        "wkl",
        "Lcom/anthropic/velaud/api/chat/messages/BellNoteDelta;",
        "Lcom/anthropic/velaud/api/chat/messages/CitationEndDelta;",
        "Lcom/anthropic/velaud/api/chat/messages/CitationStartDelta;",
        "Lcom/anthropic/velaud/api/chat/messages/FlagDelta;",
        "Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;",
        "Lcom/anthropic/velaud/api/chat/messages/TextDelta;",
        "Lcom/anthropic/velaud/api/chat/messages/ThinkingDelta;",
        "Lcom/anthropic/velaud/api/chat/messages/ThinkingSummaryDelta;",
        "Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;",
        "Lh3j;",
        "Lcom/anthropic/velaud/api/chat/messages/VoiceNoteDelta;",
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
.field public static final Companion:Lk45;

.field public static final DISCRIMINATOR:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk45;->a:Lk45;

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;->Companion:Lk45;

    return-void
.end method
