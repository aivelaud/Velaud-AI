.class public final Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000289B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J:\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010!R\u0014\u00106\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010&\u00a8\u0006:"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;",
        "surface",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;",
        "catalog_outcome",
        "",
        "number_skus_rendered",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;",
        "unavailable_reason",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;",
        "component3",
        "()I",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;)Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;",
        "getSurface",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;",
        "getCatalog_outcome",
        "I",
        "getNumber_skus_rendered",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;",
        "getUnavailable_reason",
        "getEventName",
        "eventName",
        "Companion",
        "jaj",
        "kaj",
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

.field public static final Companion:Lkaj;


# instance fields
.field private final catalog_outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

.field private final number_skus_rendered:I

.field private final surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

.field private final unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->Companion:Lkaj;

    new-instance v0, Lk7j;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lk7j;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lk7j;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lk7j;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lk7j;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lk7j;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;Lleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->catalog_outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    iput p4, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->number_skus_rendered:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    return-void

    :cond_1
    sget-object p0, Ljaj;->a:Ljaj;

    invoke-virtual {p0}, Ljaj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    .line 37
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->catalog_outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    .line 38
    iput p3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->number_skus_rendered:I

    .line 39
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;ILry5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->Companion:Lmaj;

    invoke-virtual {v0}, Lmaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;->Companion:Laaj;

    invoke-virtual {v0}, Laaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;->Companion:Lnaj;

    invoke-virtual {v0}, Lnaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->catalog_outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->number_skus_rendered:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->copy(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;)Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->catalog_outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->number_skus_rendered:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->catalog_outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->number_skus_rendered:I

    return p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;)Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->catalog_outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->catalog_outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->number_skus_rendered:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->number_skus_rendered:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCatalog_outcome()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->catalog_outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile.iap.usage_credits.store.catalog.viewed"

    return-object p0
.end method

.method public final getNumber_skus_rendered()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->number_skus_rendered:I

    return p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    return-object p0
.end method

.method public final getUnavailable_reason()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->catalog_outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->number_skus_rendered:I

    invoke-static {v0, v2, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->catalog_outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsCatalogOutcome;

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->number_skus_rendered:I

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsStoreCatalogViewed;->unavailable_reason:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUnavailableReason;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UsageCreditsStoreCatalogViewed(surface="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", catalog_outcome="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number_skus_rendered="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unavailable_reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
