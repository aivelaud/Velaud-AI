.class public final Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/sessions/types/SdkMessageContent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0002&\'B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBI\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008\t\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;",
        "Lcom/anthropic/velaud/sessions/types/SdkMessageContent;",
        "",
        "type",
        "tool_use_id",
        "",
        "Lcom/anthropic/velaud/sessions/types/ToolResult;",
        "content",
        "",
        "is_error",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getTool_use_id",
        "Ljava/util/List;",
        "getContent",
        "()Ljava/util/List;",
        "getContent$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Companion",
        "m3g",
        "n3g",
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
.field public static final Companion:Ln3g;


# instance fields
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/ToolResult;",
            ">;"
        }
    .end annotation
.end field

.field private final is_error:Ljava/lang/Boolean;

.field private final tool_use_id:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->Companion:Ln3g;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p6, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->tool_use_id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    sget-object p2, Lyv6;->E:Lyv6;

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->content:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->content:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->is_error:Ljava/lang/Boolean;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->is_error:Ljava/lang/Boolean;

    return-void

    :cond_2
    sget-object p0, Lm3g;->a:Lm3g;

    invoke-virtual {p0}, Lm3g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/sessions/types/ToolResult;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->type:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->tool_use_id:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->content:Ljava/util/List;

    .line 48
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->is_error:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILry5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 49
    sget-object p3, Lyv6;->E:Lyv6;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Llmi;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->tool_use_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->content:Ljava/util/List;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Llmi;->a:Llmi;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->content:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->is_error:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->is_error:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/ToolResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->content:Ljava/util/List;

    return-object p0
.end method

.method public final getTool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final is_error()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->is_error:Ljava/lang/Boolean;

    return-object p0
.end method
