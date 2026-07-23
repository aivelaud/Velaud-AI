.class public final Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000267B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBA\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J8\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u0008\u0007\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010\"R\u0014\u00104\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;",
        "source_type",
        "",
        "is_citation",
        "Lcom/anthropic/velaud/analytics/events/ScreenSource;",
        "screen_source",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;ZLcom/anthropic/velaud/analytics/events/ScreenSource;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;ZLcom/anthropic/velaud/analytics/events/ScreenSource;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;",
        "component3",
        "()Z",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/ScreenSource;",
        "copy",
        "(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;ZLcom/anthropic/velaud/analytics/events/ScreenSource;)Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;",
        "getSource_type",
        "Z",
        "Lcom/anthropic/velaud/analytics/events/ScreenSource;",
        "getScreen_source",
        "getEventName",
        "eventName",
        "Companion",
        "x4g",
        "y4g",
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

.field public static final Companion:Ly4g;


# instance fields
.field private final is_citation:Z

.field private final organization_uuid:Ljava/lang/String;

.field private final screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

.field private final source_type:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->Companion:Ly4g;

    new-instance v0, Lk2g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk2g;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lk2g;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lk2g;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;ZLcom/anthropic/velaud/analytics/events/ScreenSource;Lleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->source_type:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;

    iput-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->is_citation:Z

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    return-void

    :cond_0
    sget-object p0, Lx4g;->a:Lx4g;

    invoke-virtual {p0}, Lx4g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;ZLcom/anthropic/velaud/analytics/events/ScreenSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->organization_uuid:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->source_type:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;

    .line 32
    iput-boolean p3, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->is_citation:Z

    .line 33
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;->Companion:Lz4g;

    invoke-virtual {v0}, Lz4g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ScreenSource;->Companion:Lxyf;

    invoke-virtual {v0}, Lxyf;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;ZLcom/anthropic/velaud/analytics/events/ScreenSource;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->source_type:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->is_citation:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->copy(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;ZLcom/anthropic/velaud/analytics/events/ScreenSource;)Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->source_type:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->is_citation:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->source_type:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->is_citation:Z

    return p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/ScreenSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;ZLcom/anthropic/velaud/analytics/events/ScreenSource;)Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;ZLcom/anthropic/velaud/analytics/events/ScreenSource;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->source_type:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->source_type:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->is_citation:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->is_citation:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_sheet_source_clicked"

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreen_source()Lcom/anthropic/velaud/analytics/events/ScreenSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    return-object p0
.end method

.method public final getSource_type()Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->source_type:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->source_type:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->is_citation:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final is_citation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->is_citation:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->source_type:Lcom/anthropic/velaud/analytics/events/SearchEvents$SourceType;

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->is_citation:Z

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/SearchEvents$SheetSourceClicked;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SheetSourceClicked(organization_uuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_citation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screen_source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
