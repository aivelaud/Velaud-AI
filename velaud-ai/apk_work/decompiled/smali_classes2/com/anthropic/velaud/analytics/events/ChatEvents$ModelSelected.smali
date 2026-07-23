.class public final Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00029:B?\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JJ\u0010%\u001a\u00020\u00122\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u0008\u0006\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010$R\u0014\u00107\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001d\u00a8\u0006;"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$ModelSelected",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "model_id",
        "",
        "is_temporary_chat",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;",
        "source",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;",
        "surface",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;",
        "component5",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getModel_id",
        "Ljava/lang/Boolean;",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;",
        "getSource",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;",
        "getSurface",
        "getEventName",
        "eventName",
        "Companion",
        "vx2",
        "wx2",
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

.field public static final Companion:Lwx2;


# instance fields
.field private final is_temporary_chat:Ljava/lang/Boolean;

.field private final model_id:Ljava/lang/String;

.field private final organization_uuid:Ljava/lang/String;

.field private final source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

.field private final surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->Companion:Lwx2;

    new-instance v0, Lbx2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbx2;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lbx2;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lbx2;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lj9a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    aput-object v0, v3, v1

    aput-object v2, v3, v4

    sput-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;Lleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p7, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->model_id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    return-void

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    return-void

    :cond_4
    sget-object p0, Lvx2;->a:Lvx2;

    invoke-virtual {p0}, Lvx2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->model_id:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    .line 62
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    .line 63
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 64
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;->Companion:Lxx2;

    invoke-virtual {v0}, Lxx2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;->Companion:Lay2;

    invoke-virtual {v0}, Lay2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->model_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->model_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->model_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->model_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->model_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.chat.model.selected"

    return-object p0
.end method

.method public final getModel_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->model_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    return-object p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->model_id:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_temporary_chat()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->model_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->is_temporary_chat:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->surface:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    const-string v4, ", model_id="

    const-string v5, ", is_temporary_chat="

    const-string v6, "ModelSelected(organization_uuid="

    invoke-static {v6, v0, v4, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
