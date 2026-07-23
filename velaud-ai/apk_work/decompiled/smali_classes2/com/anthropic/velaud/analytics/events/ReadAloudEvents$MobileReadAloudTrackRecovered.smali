.class public final Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBG\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJD\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008.\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008/\u0010\u001aR\u0014\u00101\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001a\u00a8\u00065"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "message_id",
        "",
        "attempt",
        "write_error",
        "skipped_frames",
        "output_format",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IIILjava/lang/String;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;IIILjava/lang/String;)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMessage_id",
        "I",
        "getAttempt",
        "getWrite_error",
        "getSkipped_frames",
        "getOutput_format",
        "getEventName",
        "eventName",
        "Companion",
        "eoe",
        "foe",
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

.field public static final Companion:Lfoe;


# instance fields
.field private final attempt:I

.field private final message_id:Ljava/lang/String;

.field private final output_format:Ljava/lang/String;

.field private final skipped_frames:I

.field private final write_error:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfoe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->Companion:Lfoe;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILjava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p7, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->message_id:Ljava/lang/String;

    iput p3, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->attempt:I

    iput p4, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->write_error:I

    iput p5, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->skipped_frames:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Leoe;->a:Leoe;

    invoke-virtual {p0}, Leoe;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->message_id:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->attempt:I

    .line 41
    iput p3, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->write_error:I

    .line 42
    iput p4, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->skipped_frames:I

    .line 43
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILry5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->message_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->attempt:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->write_error:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->skipped_frames:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->copy(Ljava/lang/String;IIILjava/lang/String;)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->message_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->attempt:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->write_error:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->skipped_frames:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->attempt:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->write_error:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->skipped_frames:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->message_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->message_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->attempt:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->attempt:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->write_error:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->write_error:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->skipped_frames:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->skipped_frames:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttempt()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->attempt:I

    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_read_aloud_track_recovered"

    return-object p0
.end method

.method public final getMessage_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutput_format()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    return-object p0
.end method

.method public final getSkipped_frames()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->skipped_frames:I

    return p0
.end method

.method public final getWrite_error()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->write_error:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->message_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->attempt:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->write_error:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->skipped_frames:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->message_id:Ljava/lang/String;

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->attempt:I

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->write_error:I

    iget v3, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->skipped_frames:I

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->output_format:Ljava/lang/String;

    const-string v4, ", attempt="

    const-string v5, ", write_error="

    const-string v6, "MobileReadAloudTrackRecovered(message_id="

    invoke-static {v6, v0, v1, v4, v5}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipped_frames="

    const-string v4, ", output_format="

    invoke-static {v2, v3, v1, v4, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
