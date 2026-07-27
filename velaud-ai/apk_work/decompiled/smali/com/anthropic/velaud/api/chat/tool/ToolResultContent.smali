.class public interface abstract Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u0082\u0001\u0005\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
        "",
        "Companion",
        "kmi",
        "Lcom/anthropic/velaud/api/chat/tool/ToolResultImage;",
        "Lcom/anthropic/velaud/api/chat/tool/ToolResultImageGallery;",
        "Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;",
        "Lcom/anthropic/velaud/api/chat/tool/ToolResultText;",
        "Lcom/anthropic/velaud/api/chat/tool/ToolResultUnknown;",
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
.field public static final Companion:Lkmi;

.field public static final DISCRIMINATOR:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkmi;->a:Lkmi;

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;->Companion:Lkmi;

    return-void
.end method
