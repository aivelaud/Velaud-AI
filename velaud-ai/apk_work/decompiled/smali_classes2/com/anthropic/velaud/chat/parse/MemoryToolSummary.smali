.class public final Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-.B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ>\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;",
        "",
        "",
        "breadcrumb",
        "summary",
        "navigablePath",
        "",
        "navigatesToFilesList",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_chat_parse",
        "(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBreadcrumb",
        "getSummary",
        "getNavigablePath",
        "Z",
        "getNavigatesToFilesList",
        "Companion",
        "eub",
        "fub",
        "Velaud.chat:parse"
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
.field public static final $stable:I

.field public static final Companion:Lfub;


# instance fields
.field private final breadcrumb:Ljava/lang/String;

.field private final navigablePath:Ljava/lang/String;

.field private final navigatesToFilesList:Z

.field private final summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->Companion:Lfub;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p6, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->breadcrumb:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->summary:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    return-void

    :cond_1
    iput-boolean p5, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    return-void

    :cond_2
    sget-object p0, Leub;->a:Leub;

    invoke-virtual {p0}, Leub;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->breadcrumb:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->summary:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    .line 47
    iput-boolean p4, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILry5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->breadcrumb:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->summary:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_chat_parse(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->breadcrumb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->summary:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->breadcrumb:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->breadcrumb:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->breadcrumb:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBreadcrumb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->breadcrumb:Ljava/lang/String;

    return-object p0
.end method

.method public final getNavigablePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getNavigatesToFilesList()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    return p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->breadcrumb:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->summary:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->breadcrumb:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->summary:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigablePath:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->navigatesToFilesList:Z

    const-string v3, ", summary="

    const-string v4, ", navigablePath="

    const-string v5, "MemoryToolSummary(breadcrumb="

    invoke-static {v5, v0, v3, v1, v4}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigatesToFilesList="

    const-string v3, ")"

    invoke-static {v2, v1, v3, v0, p0}, Ljg2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
