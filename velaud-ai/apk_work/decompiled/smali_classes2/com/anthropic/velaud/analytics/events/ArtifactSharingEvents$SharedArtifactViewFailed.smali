.class public final Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=>BW\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBa\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%Jb\u0010&\u001a\u00020\u00122\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00083\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00084\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00085\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010%R\u0014\u0010;\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001d\u00a8\u0006?"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "artifact_uuid",
        "viewer_organization_uuid",
        "cause",
        "error_message",
        "error_type",
        "",
        "error_http_code",
        "",
        "time_to_failure_ms",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getArtifact_uuid",
        "getViewer_organization_uuid",
        "getCause",
        "getError_message",
        "getError_type",
        "Ljava/lang/Integer;",
        "getError_http_code",
        "Ljava/lang/Long;",
        "getTime_to_failure_ms",
        "getEventName",
        "eventName",
        "Companion",
        "sv0",
        "tv0",
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

.field public static final Companion:Ltv0;


# instance fields
.field private final artifact_uuid:Ljava/lang/String;

.field private final cause:Ljava/lang/String;

.field private final error_http_code:Ljava/lang/Integer;

.field private final error_message:Ljava/lang/String;

.field private final error_type:Ljava/lang/String;

.field private final time_to_failure_ms:Ljava/lang/Long;

.field private final viewer_organization_uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->Companion:Ltv0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne v1, p9, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->cause:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    return-void

    :cond_5
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    return-void

    :cond_6
    sget-object p0, Lsv0;->a:Lsv0;

    invoke-virtual {p0}, Lsv0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->cause:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    .line 83
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p7, v0

    .line 84
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->cause:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->cause:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Leya;->a:Leya;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->cause:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->cause:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->cause:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getArtifact_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getCause()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->cause:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_http_code()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_shared_artifact_view_failed"

    return-object p0
.end method

.method public final getTime_to_failure_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getViewer_organization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->cause:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->artifact_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->viewer_organization_uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->cause:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_message:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_type:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->error_http_code:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactViewFailed;->time_to_failure_ms:Ljava/lang/Long;

    const-string v6, ", viewer_organization_uuid="

    const-string v7, ", cause="

    const-string v8, "SharedArtifactViewFailed(artifact_uuid="

    invoke-static {v8, v0, v6, v1, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error_message="

    const-string v6, ", error_type="

    invoke-static {v0, v2, v1, v3, v6}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", error_http_code="

    const-string v2, ", time_to_failure_ms="

    invoke-static {v0, v4, v1, v5, v2}, Ljg2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
