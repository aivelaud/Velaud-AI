.class public final Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000267B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J8\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010!R\u0014\u00104\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001d\u00a8\u00068"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "findings_count",
        "",
        "level",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "surface",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;",
        "entry_point",
        "<init>",
        "(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;",
        "copy",
        "(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getFindings_count",
        "Ljava/lang/String;",
        "getLevel",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "getSurface",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;",
        "getEntry_point",
        "getEventName",
        "eventName",
        "Companion",
        "s84",
        "t84",
        "analytics"
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lt84;


# instance fields
.field private final entry_point:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

.field private final findings_count:I

.field private final level:Ljava/lang/String;

.field private final surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->Companion:Lt84;

    new-instance v0, Lv64;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lv64;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lv64;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lv64;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;Lleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->findings_count:I

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->level:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->entry_point:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    return-void

    :cond_0
    sget-object p0, Ls84;->a:Ls84;

    invoke-virtual {p0}, Ls84;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->findings_count:I

    .line 31
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->level:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    .line 33
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->entry_point:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->Companion:Li54;

    invoke-virtual {v0}, Li54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;->Companion:Lr84;

    invoke-virtual {v0}, Lr84;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->findings_count:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->level:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->entry_point:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->copy(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->findings_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->level:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->entry_point:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->findings_count:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->level:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->entry_point:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;)Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->findings_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->findings_count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->level:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->level:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->entry_point:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->entry_point:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEntry_point()Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->entry_point:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.code.report_findings.apply_fixes_staged"

    return-object p0
.end method

.method public final getFindings_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->findings_count:I

    return p0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->level:Ljava/lang/String;

    return-object p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->findings_count:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->level:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->entry_point:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->findings_count:I

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->level:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyFixesStaged;->entry_point:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportFindingsApplyFixesStaged(findings_count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entry_point="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
