.class public final Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ:\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;",
        "",
        "Lcom/anthropic/velaud/api/mcp/McpProbeStepName;",
        "step",
        "Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;",
        "outcome",
        "",
        "http_status",
        "duration_ms",
        "<init>",
        "(Lcom/anthropic/velaud/api/mcp/McpProbeStepName;Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;Ljava/lang/Integer;I)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/mcp/McpProbeStepName;Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;Ljava/lang/Integer;ILleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/mcp/McpProbeStepName;",
        "component2",
        "()Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()I",
        "copy",
        "(Lcom/anthropic/velaud/api/mcp/McpProbeStepName;Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;Ljava/lang/Integer;I)Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/mcp/McpProbeStepName;",
        "getStep",
        "Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;",
        "getOutcome",
        "Ljava/lang/Integer;",
        "getHttp_status",
        "I",
        "getDuration_ms",
        "Companion",
        "rhb",
        "shb",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lshb;


# instance fields
.field private final duration_ms:I

.field private final http_status:Ljava/lang/Integer;

.field private final outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

.field private final step:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->Companion:Lshb;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/mcp/McpProbeStepName;Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;Ljava/lang/Integer;ILleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p6, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->step:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    sget-object p2, Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;->FAILED:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    return-void

    :cond_2
    iput p5, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    return-void

    :cond_3
    sget-object p0, Lrhb;->a:Lrhb;

    invoke-virtual {p0}, Lrhb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/mcp/McpProbeStepName;Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;Ljava/lang/Integer;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->step:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;

    .line 54
    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    .line 55
    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    .line 56
    iput p4, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/mcp/McpProbeStepName;Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;Ljava/lang/Integer;IILry5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 57
    sget-object p2, Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;->FAILED:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;-><init>(Lcom/anthropic/velaud/api/mcp/McpProbeStepName;Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;Lcom/anthropic/velaud/api/mcp/McpProbeStepName;Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->step:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->copy(Lcom/anthropic/velaud/api/mcp/McpProbeStepName;Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;Ljava/lang/Integer;I)Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Leib;->d:Leib;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->step:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    sget-object v1, Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;->FAILED:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    if-eq v0, v1, :cond_1

    :goto_0
    sget-object v0, Lgib;->d:Lgib;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    if-eqz v0, :cond_5

    :goto_2
    iget p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/mcp/McpProbeStepName;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->step:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    return p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/mcp/McpProbeStepName;Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;Ljava/lang/Integer;I)Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;-><init>(Lcom/anthropic/velaud/api/mcp/McpProbeStepName;Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;Ljava/lang/Integer;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->step:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->step:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    iget p1, p1, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDuration_ms()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    return p0
.end method

.method public final getHttp_status()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    return-object p0
.end method

.method public final getStep()Lcom/anthropic/velaud/api/mcp/McpProbeStepName;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->step:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->step:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->step:Lcom/anthropic/velaud/api/mcp/McpProbeStepName;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->outcome:Lcom/anthropic/velaud/api/mcp/McpProbeStepOutcome;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->http_status:Ljava/lang/Integer;

    iget p0, p0, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->duration_ms:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "McpProbeHttpStep(step="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outcome="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", http_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
