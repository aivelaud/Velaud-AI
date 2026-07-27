.class public final Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/sessions/types/SdkEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 \"2\u00020\u0001:\u0003#$%B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tBM\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008 \u0010\u001bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008!\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;",
        "Lcom/anthropic/velaud/sessions/types/SdkEvent;",
        "",
        "type",
        "uuid",
        "Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;",
        "rate_limit_info",
        "session_id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;Ljava/lang/String;)V",
        "",
        "seen0",
        "parent_tool_use_id",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getUuid",
        "Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;",
        "getRate_limit_info",
        "()Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;",
        "getSession_id",
        "getParent_tool_use_id",
        "Companion",
        "RateLimitInfo",
        "com/anthropic/velaud/sessions/types/z0",
        "s2g",
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
.field public static final Companion:Ls2g;


# instance fields
.field private final parent_tool_use_id:Ljava/lang/String;

.field private final rate_limit_info:Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;

.field private final session_id:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->Companion:Ls2g;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p7, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->rate_limit_info:Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->session_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->session_id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->parent_tool_use_id:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->parent_tool_use_id:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/sessions/types/z0;->a:Lcom/anthropic/velaud/sessions/types/z0;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/z0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->type:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->uuid:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->rate_limit_info:Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;

    .line 48
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->session_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;Ljava/lang/String;ILry5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/sessions/types/a1;->a:Lcom/anthropic/velaud/sessions/types/a1;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->rate_limit_info:Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->session_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->session_id:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getParent_tool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->parent_tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getRate_limit_info()Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->rate_limit_info:Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent$RateLimitInfo;

    return-object p0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkRateLimitEvent;->uuid:Ljava/lang/String;

    return-object p0
.end method
