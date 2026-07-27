.class public final Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000278B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J:\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u0008\t\u0010!R\u0014\u00105\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010&\u00a8\u00069"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;",
        "result",
        "",
        "duration_ms",
        "",
        "page_count",
        "",
        "is_retry",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;Z)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;ZLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()Z",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;Z)Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;",
        "getResult",
        "J",
        "getDuration_ms",
        "Ljava/lang/Integer;",
        "getPage_count",
        "Z",
        "getEventName",
        "eventName",
        "Companion",
        "ryb",
        "syb",
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

.field public static final Companion:Lsyb;


# instance fields
.field private final duration_ms:J

.field private final is_retry:Z

.field private final page_count:Ljava/lang/Integer;

.field private final result:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->Companion:Lsyb;

    new-instance v0, Leyb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leyb;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;ZLleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0xb

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ne v1, p7, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->result:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    iput-wide p3, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->duration_ms:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    :goto_0
    iput-boolean p6, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->is_retry:Z

    return-void

    :cond_1
    sget-object p0, Lryb;->a:Lryb;

    invoke-virtual {p0}, Lryb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->result:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    .line 38
    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->duration_ms:J

    .line 39
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    .line 40
    iput-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->is_retry:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;ZILry5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;->Companion:Ltyb;

    invoke-virtual {v0}, Ltyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;ZILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->result:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->duration_ms:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->is_retry:Z

    :cond_3
    move-object p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->copy(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;Z)Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->result:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->duration_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->is_retry:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->result:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->duration_ms:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->is_retry:Z

    return p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;Z)Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;JLjava/lang/Integer;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->result:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->result:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->is_retry:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->is_retry:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDuration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->duration_ms:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_pdf_preview_rendered"

    return-object p0
.end method

.method public final getPage_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getResult()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->result:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->result:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->is_retry:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final is_retry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->is_retry:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->result:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->duration_ms:J

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->page_count:Ljava/lang/Integer;

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewRendered;->is_retry:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PdfPreviewRendered(result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration_ms="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", page_count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_retry="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
