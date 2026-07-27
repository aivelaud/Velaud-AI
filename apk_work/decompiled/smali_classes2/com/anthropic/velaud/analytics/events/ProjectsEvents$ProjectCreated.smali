.class public final Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000267B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBS\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJP\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00080\u0010\u001eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u00081\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u00082\u0010\u001bR\u0014\u00104\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001b\u00a8\u00068"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "project_uuid",
        "",
        "project_name_length",
        "project_description_length",
        "project_type",
        "project_subtype",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getProject_uuid",
        "I",
        "getProject_name_length",
        "getProject_description_length",
        "getProject_type",
        "getProject_subtype",
        "getEventName",
        "eventName",
        "Companion",
        "n9e",
        "o9e",
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

.field public static final Companion:Lo9e;


# instance fields
.field private final organization_uuid:Ljava/lang/String;

.field private final project_description_length:I

.field private final project_name_length:I

.field private final project_subtype:Ljava/lang/String;

.field private final project_type:Ljava/lang/String;

.field private final project_uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->Companion:Lo9e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p8, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_uuid:Ljava/lang/String;

    iput p4, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_name_length:I

    iput p5, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_description_length:I

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Ln9e;->a:Ln9e;

    invoke-virtual {p0}, Ln9e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->organization_uuid:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_uuid:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_name_length:I

    .line 51
    iput p4, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_description_length:I

    .line 52
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 54
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_name_length:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_description_length:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_name_length:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_description_length:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_name_length:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_description_length:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_name_length:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_name_length:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_description_length:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_description_length:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_project_created"

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_description_length()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_description_length:I

    return p0
.end method

.method public final getProject_name_length()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_name_length:I

    return p0
.end method

.method public final getProject_subtype()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_name_length:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_description_length:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_uuid:Ljava/lang/String;

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_name_length:I

    iget v3, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_description_length:I

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_type:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectCreated;->project_subtype:Ljava/lang/String;

    const-string v5, ", project_uuid="

    const-string v6, ", project_name_length="

    const-string v7, "ProjectCreated(organization_uuid="

    invoke-static {v7, v0, v5, v1, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", project_description_length="

    const-string v5, ", project_type="

    invoke-static {v2, v3, v1, v5, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", project_subtype="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
