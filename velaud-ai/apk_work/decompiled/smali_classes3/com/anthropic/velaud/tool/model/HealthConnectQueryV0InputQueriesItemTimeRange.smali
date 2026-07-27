.class public final Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002+,BI\u0012\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0012\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB/\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0019\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJR\u0010\u001c\u001a\u00020\u00002\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00062\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R.\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u001aR.\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008)\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;",
        "",
        "Ljava/time/OffsetDateTime;",
        "Lcom/anthropic/velaud/tool/model/EventDateTime;",
        "Leeg;",
        "with",
        "Lc77;",
        "end_time",
        "start_time",
        "<init>",
        "(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/time/OffsetDateTime;",
        "component2",
        "copy",
        "(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/time/OffsetDateTime;",
        "getEnd_time",
        "getStart_time",
        "Companion",
        "lv8",
        "mv8",
        "Velaud.tool:model"
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
.field public static final Companion:Lmv8;


# instance fields
.field private final end_time:Ljava/time/OffsetDateTime;

.field private final start_time:Ljava/time/OffsetDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->Companion:Lmv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;-><init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    return-void
.end method

.method public constructor <init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    .line 26
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;ILry5;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;-><init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->copy(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lc77;->a:Lc77;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lc77;->a:Lc77;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final component2()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final copy(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;-><init>(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd_time()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final getStart_time()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->end_time:Ljava/time/OffsetDateTime;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->start_time:Ljava/time/OffsetDateTime;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HealthConnectQueryV0InputQueriesItemTimeRange(end_time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
