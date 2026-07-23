.class public final Lcom/anthropic/velaud/sessions/types/ImageToolResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/sessions/types/ToolResult;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/ImageToolResult;",
        "Lcom/anthropic/velaud/sessions/types/ToolResult;",
        "",
        "type",
        "Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;",
        "source",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/ImageToolResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;",
        "getSource",
        "()Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;",
        "Companion",
        "fa9",
        "ga9",
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
.field public static final Companion:Lga9;


# instance fields
.field private final source:Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->Companion:Lga9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/anthropic/velaud/sessions/types/ImageToolResult;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const-string p2, "image"

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->type:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->source:Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->source:Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->type:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->source:Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;ILry5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 26
    const-string p1, "image"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/sessions/types/ImageToolResult;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;)V

    return-void
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/ImageToolResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->source:Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lha9;->a:Lha9;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->source:Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getSource()Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->source:Lcom/anthropic/velaud/sessions/types/ImageToolResultSource;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->type:Ljava/lang/String;

    return-object p0
.end method
