.class public final Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u0000 D2\u00020\u0001:\u0002EFBk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bs\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010(Jt\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010 J\u0010\u0010/\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00107\u0012\u0004\u00089\u0010:\u001a\u0004\u00088\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u0008;\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u0008<\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010=\u001a\u0004\u0008>\u0010&R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008@\u0010(R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008A\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010?\u001a\u0004\u0008B\u0010(R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008C\u0010(\u00a8\u0006G"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;",
        "",
        "",
        "event_id",
        "",
        "sequence_num",
        "event_type",
        "source",
        "Lkotlinx/serialization/json/JsonObject;",
        "payload",
        "Lui9;",
        "created_at",
        "received_at",
        "processing_at",
        "processed_at",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()Lkotlinx/serialization/json/JsonObject;",
        "component6",
        "()Lui9;",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;)Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEvent_id",
        "J",
        "getSequence_num",
        "getSequence_num$annotations",
        "()V",
        "getEvent_type",
        "getSource",
        "Lkotlinx/serialization/json/JsonObject;",
        "getPayload",
        "Lui9;",
        "getCreated_at",
        "getReceived_at",
        "getProcessing_at",
        "getProcessed_at",
        "Companion",
        "xkh",
        "ykh",
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
.field public static final Companion:Lykh;


# instance fields
.field private final created_at:Lui9;

.field private final event_id:Ljava/lang/String;

.field private final event_type:Ljava/lang/String;

.field private final payload:Lkotlinx/serialization/json/JsonObject;

.field private final processed_at:Lui9;

.field private final processing_at:Lui9;

.field private final received_at:Lui9;

.field private final sequence_num:J

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lykh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->Companion:Lykh;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 101
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const-string v0, ""

    if-nez p12, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    return-void

    :cond_8
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;)V
    .locals 0

    .line 90
    invoke-static {p1, p4, p5}, Lwsg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    .line 93
    iput-wide p2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    .line 94
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    .line 97
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    .line 98
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    .line 99
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    .line 100
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;ILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    .line 102
    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    move-object p10, v0

    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p4, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p6, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p8, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p9, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    :cond_8
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;)Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSequence_num$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lffe;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lffe;->a:Lffe;

    iget-wide v2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lyi9;->a:Lyi9;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lyi9;->a:Lyi9;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lyi9;->a:Lyi9;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lyi9;->a:Lyi9;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component6()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    return-object p0
.end method

.method public final component7()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    return-object p0
.end method

.method public final component8()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    return-object p0
.end method

.method public final component9()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;)Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;

    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lui9;Lui9;Lui9;Lui9;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    iget-wide v5, p1, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCreated_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    return-object p0
.end method

.method public final getEvent_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayload()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getProcessed_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    return-object p0
.end method

.method public final getProcessing_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    return-object p0
.end method

.method public final getReceived_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    return-object p0
.end method

.method public final getSequence_num()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lui9;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->sequence_num:J

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->event_type:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->source:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->payload:Lkotlinx/serialization/json/JsonObject;

    iget-object v6, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->created_at:Lui9;

    iget-object v7, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->received_at:Lui9;

    iget-object v8, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processing_at:Lui9;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/StreamClientEventV2;->processed_at:Lui9;

    const-string v9, "StreamClientEventV2(event_id="

    const-string v10, ", sequence_num="

    invoke-static {v9, v0, v10, v1, v2}, Ld07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event_type="

    const-string v2, ", source="

    invoke-static {v0, v1, v3, v2, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", received_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processing_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processed_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
