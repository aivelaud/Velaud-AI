.class public final Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000278B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J8\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u001a\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010!R\u0014\u00105\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010&\u00a8\u00069"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;",
        "source",
        "",
        "count",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "surface",
        "",
        "has_session",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Z)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ZLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;",
        "component2",
        "()I",
        "component3",
        "()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "component4",
        "()Z",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Z)Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;",
        "getSource",
        "I",
        "getCount",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "getSurface",
        "Z",
        "getHas_session",
        "getEventName",
        "eventName",
        "Companion",
        "g34",
        "h34",
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

.field public static final Companion:Lh34;


# instance fields
.field private final count:I

.field private final has_session:Z

.field private final source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field private final surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->Companion:Lh34;

    new-instance v0, Lys3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lys3;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lys3;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lys3;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ZLleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iput p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->count:I

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iput-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->has_session:Z

    return-void

    :cond_0
    sget-object p0, Lg34;->a:Lg34;

    invoke-virtual {p0}, Lg34;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    .line 31
    iput p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->count:I

    .line 32
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    .line 33
    iput-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->has_session:Z

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->Companion:Lxv2;

    invoke-virtual {v0}, Lxv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->Companion:Li54;

    invoke-virtual {v0}, Li54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ZILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->count:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->has_session:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->copy(Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Z)Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->has_session:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->count:I

    return p0
.end method

.method public final component3()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->has_session:Z

    return p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Z)Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;-><init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->has_session:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->has_session:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->count:I

    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.code.attachments.added"

    return-object p0
.end method

.method public final getHas_session()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->has_session:Z

    return p0
.end method

.method public final getSource()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->has_session:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->count:I

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->surface:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AttachmentsAdded;->has_session:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AttachmentsAdded(source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", has_session="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
