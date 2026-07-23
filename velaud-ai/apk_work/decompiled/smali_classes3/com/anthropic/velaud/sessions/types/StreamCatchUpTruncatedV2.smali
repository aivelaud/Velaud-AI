.class public final Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 )2\u00020\u0001:\u0002*+B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008(\u0010&\u001a\u0004\u0008\'\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;",
        "",
        "",
        "from_sequence_num",
        "at_sequence_num",
        "<init>",
        "(JJ)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IJJLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JJ)Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getFrom_sequence_num",
        "getFrom_sequence_num$annotations",
        "()V",
        "getAt_sequence_num",
        "getAt_sequence_num$annotations",
        "Companion",
        "vkh",
        "wkh",
        "sessions"
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
.field public static final Companion:Lwkh;


# instance fields
.field private final at_sequence_num:J

.field private final from_sequence_num:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->Companion:Lwkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 24
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;-><init>(JJILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLleg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p6, :cond_0

    iput-wide v0, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-wide v0, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    return-void

    :cond_1
    iput-wide p4, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    .line 27
    iput-wide p3, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    return-void
.end method

.method public synthetic constructor <init>(JJILry5;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;JJILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->copy(JJ)Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAt_sequence_num$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lffe;
    .end annotation

    return-void
.end method

.method public static synthetic getFrom_sequence_num$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lffe;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lffe;->a:Lffe;

    iget-wide v3, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v0, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lffe;->a:Lffe;

    iget-wide v1, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;-><init>(JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;

    iget-wide v3, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    iget-wide v5, p1, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    iget-wide p0, p1, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAt_sequence_num()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    return-wide v0
.end method

.method public final getFrom_sequence_num()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->from_sequence_num:J

    iget-wide v2, p0, Lcom/anthropic/velaud/sessions/types/StreamCatchUpTruncatedV2;->at_sequence_num:J

    const-string p0, "StreamCatchUpTruncatedV2(from_sequence_num="

    const-string v4, ", at_sequence_num="

    invoke-static {v0, v1, p0, v4}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
