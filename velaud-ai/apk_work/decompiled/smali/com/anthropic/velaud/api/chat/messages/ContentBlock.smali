.class public interface abstract Lcom/anthropic/velaud/api/chat/messages/ContentBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013R+\u0010\t\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R+\u0010\u000b\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0008\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
        "",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "getStart_timestamp",
        "()Ljava/util/Date;",
        "start_timestamp",
        "getStop_timestamp",
        "stop_timestamp",
        "",
        "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
        "getFlags",
        "()Ljava/util/Set;",
        "flags",
        "Companion",
        "j45",
        "vkl",
        "Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;",
        "Lcom/anthropic/velaud/api/chat/messages/FlagBlock;",
        "Lcom/anthropic/velaud/api/chat/messages/TextBlock;",
        "Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;",
        "Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;",
        "Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;",
        "Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;",
        "Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;",
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
.field public static final Companion:Lj45;

.field public static final DISCRIMINATOR:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj45;->a:Lj45;

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;->Companion:Lj45;

    return-void
.end method


# virtual methods
.method public abstract getFlags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStart_timestamp()Ljava/util/Date;
.end method

.method public abstract getStop_timestamp()Ljava/util/Date;
.end method
