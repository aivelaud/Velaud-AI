.class public final Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000256B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ:\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00081\u0010\u001dR\u0014\u00103\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001d\u00a8\u00067"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;",
        "source",
        "",
        "file_extension",
        "Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;",
        "outcome",
        "reason",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;",
        "component4",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;",
        "getSource",
        "Ljava/lang/String;",
        "getFile_extension",
        "Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;",
        "getOutcome",
        "getReason",
        "getEventName",
        "eventName",
        "Companion",
        "jyb",
        "kyb",
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

.field public static final Companion:Lkyb;


# instance fields
.field private final file_extension:Ljava/lang/String;

.field private final outcome:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

.field private final reason:Ljava/lang/String;

.field private final source:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->Companion:Lkyb;

    new-instance v0, Leyb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leyb;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Leyb;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Leyb;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-array v3, v4, [Lj9a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    aput-object v4, v3, v1

    sput-object v3, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->source:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->file_extension:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->outcome:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Ljyb;->a:Ljyb;

    invoke-virtual {p0}, Ljyb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->source:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    .line 37
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->file_extension:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->outcome:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    .line 39
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;ILry5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;->Companion:Lgyb;

    invoke-virtual {v0}, Lgyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;->Companion:Lfyb;

    invoke-virtual {v0}, Lfyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->source:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->file_extension:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->outcome:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->copy(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->source:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->file_extension:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->outcome:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->source:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->file_extension:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->outcome:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->source:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->source:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->file_extension:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->file_extension:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->outcome:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->outcome:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "message_file.download.result"

    return-object p0
.end method

.method public final getFile_extension()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->file_extension:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->outcome:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->source:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->source:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->file_extension:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->outcome:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->source:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->file_extension:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->outcome:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;->reason:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileDownloadResult(source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file_extension="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outcome="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
