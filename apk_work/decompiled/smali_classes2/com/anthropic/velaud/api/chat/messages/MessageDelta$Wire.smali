.class final Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/api/chat/messages/MessageDelta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wire"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0083\u0008\u0018\u0000 *2\u00020\u0001:\u0002+,B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;",
        "",
        "",
        "stop_reason",
        "stop_sequence",
        "Lcom/anthropic/velaud/api/chat/RefusalStopDetails;",
        "stop_details",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/api/chat/RefusalStopDetails;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;)Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStop_reason",
        "getStop_sequence",
        "Lcom/anthropic/velaud/api/chat/RefusalStopDetails;",
        "getStop_details",
        "Companion",
        "com/anthropic/velaud/api/chat/messages/e",
        "com/anthropic/velaud/api/chat/messages/f",
        "api"
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
.field public static final Companion:Lcom/anthropic/velaud/api/chat/messages/f;


# instance fields
.field private final stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

.field private final stop_reason:Ljava/lang/String;

.field private final stop_sequence:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/api/chat/messages/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->Companion:Lcom/anthropic/velaud/api/chat/messages/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;ILry5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;)Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lv0f;->a:Lv0f;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/chat/RefusalStopDetails;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;)Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;

    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/RefusalStopDetails;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getStop_details()Lcom/anthropic/velaud/api/chat/RefusalStopDetails;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    return-object p0
.end method

.method public final getStop_reason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getStop_sequence()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_reason:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_sequence:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;->stop_details:Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    const-string v2, ", stop_sequence="

    const-string v3, ", stop_details="

    const-string v4, "Wire(stop_reason="

    invoke-static {v4, v0, v2, v1, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
