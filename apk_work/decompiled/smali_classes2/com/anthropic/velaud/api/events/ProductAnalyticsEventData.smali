.class public final Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EFBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u007f\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0018J|\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0010\u0010)\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\'\u00107\u001a\u0002042\u0006\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u0008:\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008<\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u0008=\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008>\u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008?\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u0008@\u0010\u0018R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008A\u0010\u0018R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008B\u0010\u0018R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008C\u0010\u0018\u00a8\u0006G"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;",
        "",
        "",
        "event_name",
        "event_id",
        "Lui9;",
        "event_timestamp",
        "Lcom/anthropic/velaud/types/strings/AccountId;",
        "account_uuid",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organization_uuid",
        "anonymous_id",
        "client_platform",
        "client_app",
        "properties",
        "context",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lui9;",
        "component4-eBcHIug",
        "component4",
        "component5-QUMPZR0",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy-i3wvD8k",
        "(Ljava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getEvent_name",
        "getEvent_id",
        "Lui9;",
        "getEvent_timestamp",
        "getAccount_uuid-eBcHIug",
        "getOrganization_uuid-QUMPZR0",
        "getAnonymous_id",
        "getClient_platform",
        "getClient_app",
        "getProperties",
        "getContext",
        "Companion",
        "p1e",
        "q1e",
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lq1e;


# instance fields
.field private final account_uuid:Ljava/lang/String;

.field private final anonymous_id:Ljava/lang/String;

.field private final client_app:Ljava/lang/String;

.field private final client_platform:Ljava/lang/String;

.field private final context:Ljava/lang/String;

.field private final event_id:Ljava/lang/String;

.field private final event_name:Ljava/lang/String;

.field private final event_timestamp:Lui9;

.field private final organization_uuid:Ljava/lang/String;

.field private final properties:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->Companion:Lq1e;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit16 p12, p1, 0x1c7

    const/4 v0, 0x0

    const/16 v1, 0x1c7

    if-ne v1, p12, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_timestamp:Lui9;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    :goto_2
    iput-object p8, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_platform:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_app:Ljava/lang/String;

    iput-object p10, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->properties:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p11, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p0, Lp1e;->a:Lp1e;

    invoke-virtual {p0}, Lp1e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;-><init>(ILjava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_name:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_id:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_timestamp:Lui9;

    .line 75
    iput-object p4, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_platform:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_app:Ljava/lang/String;

    .line 80
    iput-object p9, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->properties:Ljava/lang/String;

    .line 81
    iput-object p10, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3

    move-object p10, v0

    :cond_3
    const/4 p11, 0x0

    .line 82
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-i3wvD8k$default(Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;Ljava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_timestamp:Lui9;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_platform:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_app:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->properties:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->copy-i3wvD8k(Ljava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lyi9;->a:Lyi9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_timestamp:Lui9;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lb8;->a:Lb8;

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Ll2d;->a:Ll2d;

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v1

    :cond_4
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_platform:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_app:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->properties:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_timestamp:Lui9;

    return-object p0
.end method

.method public final component4-eBcHIug()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component5-QUMPZR0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_platform:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_app:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->properties:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-i3wvD8k(Ljava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lui9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_timestamp:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_timestamp:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    if-nez v1, :cond_a

    if-nez v3, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_a
    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_app:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_app:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->properties:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->properties:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAccount_uuid-eBcHIug()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getAnonymous_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getClient_app()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_app:Ljava/lang/String;

    return-object p0
.end method

.method public final getClient_platform()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_platform:Ljava/lang/String;

    return-object p0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_timestamp()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_timestamp:Lui9;

    return-object p0
.end method

.method public final getOrganization_uuid-QUMPZR0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->properties:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_timestamp:Lui9;

    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_platform:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_app:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->properties:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

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
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->event_timestamp:Lui9;

    iget-object v3, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->account_uuid:Ljava/lang/String;

    const-string v4, "null"

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v5, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->organization_uuid:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->anonymous_id:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_platform:Ljava/lang/String;

    iget-object v7, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->client_app:Ljava/lang/String;

    iget-object v8, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->properties:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/events/ProductAnalyticsEventData;->context:Ljava/lang/String;

    const-string v9, ", event_id="

    const-string v10, ", event_timestamp="

    const-string v11, "ProductAnalyticsEventData(event_name="

    invoke-static {v11, v0, v9, v1, v10}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organization_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anonymous_id="

    const-string v2, ", client_platform="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", client_app="

    const-string v2, ", properties="

    invoke-static {v0, v6, v1, v7, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", context="

    const-string v2, ")"

    invoke-static {v0, v8, v1, p0, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
