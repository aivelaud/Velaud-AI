.class public final Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@AB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rBU\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JP\u0010(\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\"J\u0010\u0010+\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008:\u0010$R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010\'R\u0014\u0010>\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\"\u00a8\u0006B"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;",
        "result",
        "Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;",
        "artifact_kind",
        "",
        "artifact_type",
        "",
        "content_ready_ms",
        "render_ready_ms",
        "duration_ms",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLleg;)V",
        "Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/lang/Long;",
        "component5",
        "component6",
        "()J",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;",
        "getResult",
        "Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;",
        "getArtifact_kind",
        "Ljava/lang/String;",
        "getArtifact_type",
        "Ljava/lang/Long;",
        "getContent_ready_ms",
        "getRender_ready_ms",
        "J",
        "getDuration_ms",
        "getEventName",
        "eventName",
        "Companion",
        "xw0",
        "yw0",
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

.field public static final Companion:Lyw0;


# instance fields
.field private final artifact_kind:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

.field private final artifact_type:Ljava/lang/String;

.field private final content_ready_ms:Ljava/lang/Long;

.field private final duration_ms:J

.field private final render_ready_ms:Ljava/lang/Long;

.field private final result:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->Companion:Lyw0;

    new-instance v0, Ltw0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Ltw0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ltw0;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lj9a;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v4

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    sput-object v3, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x27

    const/4 v0, 0x0

    const/16 v1, 0x27

    if-ne v1, p9, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->result:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_kind:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_type:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    :goto_1
    iput-wide p7, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->duration_ms:J

    return-void

    :cond_2
    sget-object p0, Lxw0;->a:Lxw0;

    invoke-virtual {p0}, Lxw0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->result:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    .line 49
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_kind:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    .line 50
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_type:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    .line 52
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    .line 53
    iput-wide p6, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->duration_ms:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    .line 54
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;-><init>(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;->Companion:Lww0;

    invoke-virtual {v0}, Lww0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;->Companion:Lsw0;

    invoke-virtual {v0}, Lsw0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->result:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_kind:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-wide p6, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->duration_ms:J

    :cond_5
    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->copy(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->result:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_kind:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->duration_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->result:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_kind:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->duration_ms:J

    return-wide v0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;-><init>(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->result:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->result:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_kind:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_kind:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->duration_ms:J

    iget-wide p0, p1, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->duration_ms:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getArtifact_kind()Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_kind:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    return-object p0
.end method

.method public final getArtifact_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getContent_ready_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getDuration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->duration_ms:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_artifact_viewed"

    return-object p0
.end method

.method public final getRender_ready_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getResult()Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->result:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->result:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_kind:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_type:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->duration_ms:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->result:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_kind:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->artifact_type:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->content_ready_ms:Ljava/lang/Long;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->render_ready_ms:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewed;->duration_ms:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "ArtifactViewed(result="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artifact_kind="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artifact_type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content_ready_ms="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", render_ready_ms="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration_ms="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
