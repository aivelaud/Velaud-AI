.class public final Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=>BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rB_\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0012\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ^\u0010\'\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00084\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00085\u0010\u001eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00086\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00089\u0010\u001eR\u0014\u0010;\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001e\u00a8\u0006?"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "",
        "success",
        "outcome",
        "kid",
        "challenge_id",
        "",
        "os_error_code",
        "application_state",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "Z",
        "getSuccess",
        "getOutcome",
        "getKid",
        "getChallenge_id",
        "Ljava/lang/Long;",
        "getOs_error_code",
        "getApplication_state",
        "getEventName",
        "eventName",
        "Companion",
        "lb4",
        "mb4",
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
.field public static final $stable:I

.field public static final Companion:Lmb4;


# instance fields
.field private final application_state:Ljava/lang/String;

.field private final challenge_id:Ljava/lang/String;

.field private final kid:Ljava/lang/String;

.field private final organization_uuid:Ljava/lang/String;

.field private final os_error_code:Ljava/lang/Long;

.field private final outcome:Ljava/lang/String;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->Companion:Lmb4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p9, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->organization_uuid:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->success:Z

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->outcome:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p0, Llb4;->a:Llb4;

    invoke-virtual {p0}, Llb4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->organization_uuid:Ljava/lang/String;

    .line 64
    iput-boolean p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->success:Z

    .line 65
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->outcome:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    .line 69
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v0

    .line 70
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->success:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->outcome:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->success:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->outcome:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->success:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->outcome:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->success:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->success:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->outcome:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->outcome:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApplication_state()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    return-object p0
.end method

.method public final getChallenge_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_code_session_reattest_result"

    return-object p0
.end method

.method public final getKid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOs_error_code()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    return-object p0
.end method

.method public final getOutcome()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->outcome:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->success:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->outcome:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->organization_uuid:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->success:Z

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->outcome:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->kid:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->challenge_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->os_error_code:Ljava/lang/Long;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionReattestResult;->application_state:Ljava/lang/String;

    const-string v6, ", success="

    const-string v7, ", outcome="

    const-string v8, "SessionReattestResult(organization_uuid="

    invoke-static {v8, v0, v6, v1, v7}, Lti6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kid="

    const-string v6, ", challenge_id="

    invoke-static {v0, v2, v1, v3, v6}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os_error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", application_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
