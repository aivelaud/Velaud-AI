.class public interface abstract Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u0082\u0001\u0007\u0004\u0005\u0006\u0007\u0008\t\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "",
        "Companion",
        "cki",
        "Lcom/anthropic/velaud/api/chat/tool/CodeBlockDisplayContent;",
        "Lcom/anthropic/velaud/api/chat/tool/JsonBlockDisplayContent;",
        "Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;",
        "Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;",
        "Lcom/anthropic/velaud/api/chat/tool/TableDisplayContent;",
        "Lcom/anthropic/velaud/api/chat/tool/TextDisplayContent;",
        "Lcom/anthropic/velaud/api/chat/tool/UnknownDisplayContent;",
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
.field public static final Companion:Lcki;

.field public static final DISCRIMINATOR:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcki;->a:Lcki;

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;->Companion:Lcki;

    return-void
.end method
