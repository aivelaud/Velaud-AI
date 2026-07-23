.class public interface abstract Lcom/anthropic/velaud/sessions/types/SdkMessageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
    with = Lj2g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0008\u0008\t\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/SdkMessageContent;",
        "",
        "",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "Companion",
        "i2g",
        "Lcom/anthropic/velaud/sessions/types/SdkImageContent;",
        "Lcom/anthropic/velaud/sessions/types/SdkRedactedThinkingContent;",
        "Lcom/anthropic/velaud/sessions/types/SdkTextContent;",
        "Lcom/anthropic/velaud/sessions/types/SdkTextMessageContent;",
        "Lcom/anthropic/velaud/sessions/types/SdkThinkingContent;",
        "Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;",
        "Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;",
        "Lcom/anthropic/velaud/sessions/types/SdkUnknownMessageContent;",
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
.field public static final Companion:Li2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li2g;->a:Li2g;

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;->Companion:Li2g;

    return-void
.end method


# virtual methods
.method public abstract getType()Ljava/lang/String;
.end method
