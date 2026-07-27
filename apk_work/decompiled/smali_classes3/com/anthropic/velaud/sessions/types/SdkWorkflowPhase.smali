.class public final Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;",
        "Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;",
        "",
        "index",
        "",
        "title",
        "<init>",
        "(ILjava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "I",
        "getIndex",
        "()I",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Companion",
        "e4g",
        "f4g",
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
.field public static final Companion:Lf4g;


# instance fields
.field private final index:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->Companion:Lf4g;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lleg;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->index:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->title:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->title:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Le4g;->a:Le4g;

    invoke-virtual {p0}, Le4g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->index:I

    .line 35
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILry5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 36
    const-string p2, ""

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->getIndex()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->title:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->index:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->title:Ljava/lang/String;

    return-object p0
.end method
