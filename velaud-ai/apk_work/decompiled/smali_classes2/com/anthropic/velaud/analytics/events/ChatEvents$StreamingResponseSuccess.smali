.class public final Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 c2\u00020\u0001:\u0002deB\u00c3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u00c9\u0001\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010 J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010 J\u0012\u00100\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0012\u00103\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00101J\u0012\u00106\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00104J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010 J\u00da\u0001\u00109\u001a\u0002082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010 J\u0010\u0010<\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010(J\u001a\u0010?\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010=H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010I\u001a\u00020F2\u0006\u0010A\u001a\u0002082\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0001\u00a2\u0006\u0004\u0008G\u0010HR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010J\u001a\u0004\u0008L\u0010 R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010J\u001a\u0004\u0008M\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010N\u001a\u0004\u0008O\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010P\u001a\u0004\u0008Q\u0010&R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010R\u001a\u0004\u0008S\u0010(R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010R\u001a\u0004\u0008T\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010J\u001a\u0004\u0008U\u0010 R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010V\u001a\u0004\u0008W\u0010,R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010V\u001a\u0004\u0008X\u0010,R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010V\u001a\u0004\u0008Y\u0010,R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010J\u001a\u0004\u0008Z\u0010 R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010[\u001a\u0004\u0008\\\u00101R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010[\u001a\u0004\u0008]\u00101R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010^\u001a\u0004\u0008\u0015\u00104R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010[\u001a\u0004\u0008_\u00101R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010^\u001a\u0004\u0008\u0017\u00104R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010J\u001a\u0004\u0008`\u0010 R\u0014\u0010b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010 \u00a8\u0006f"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "conversation_uuid",
        "message_id",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;",
        "endpoint_type",
        "",
        "was_in_background",
        "",
        "content_block_count",
        "total_content_length",
        "stop_reason",
        "document_attachment_count",
        "image_attachment_count",
        "mm_document_count",
        "model",
        "",
        "time_to_first_token_ms",
        "total_time_ms",
        "is_free_tier",
        "time_in_background_ms",
        "is_temporary_chat",
        "project_id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;",
        "component5",
        "()Z",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Integer;",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/lang/Long;",
        "component14",
        "component15",
        "()Ljava/lang/Boolean;",
        "component16",
        "component17",
        "component18",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getConversation_uuid",
        "getMessage_id",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;",
        "getEndpoint_type",
        "Z",
        "getWas_in_background",
        "I",
        "getContent_block_count",
        "getTotal_content_length",
        "getStop_reason",
        "Ljava/lang/Integer;",
        "getDocument_attachment_count",
        "getImage_attachment_count",
        "getMm_document_count",
        "getModel",
        "Ljava/lang/Long;",
        "getTime_to_first_token_ms",
        "getTotal_time_ms",
        "Ljava/lang/Boolean;",
        "getTime_in_background_ms",
        "getProject_id",
        "getEventName",
        "eventName",
        "Companion",
        "g03",
        "h03",
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

.field public static final Companion:Lh03;


# instance fields
.field private final content_block_count:I

.field private final conversation_uuid:Ljava/lang/String;

.field private final document_attachment_count:Ljava/lang/Integer;

.field private final endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

.field private final image_attachment_count:Ljava/lang/Integer;

.field private final is_free_tier:Ljava/lang/Boolean;

.field private final is_temporary_chat:Ljava/lang/Boolean;

.field private final message_id:Ljava/lang/String;

.field private final mm_document_count:Ljava/lang/Integer;

.field private final model:Ljava/lang/String;

.field private final organization_uuid:Ljava/lang/String;

.field private final project_id:Ljava/lang/String;

.field private final stop_reason:Ljava/lang/String;

.field private final time_in_background_ms:Ljava/lang/Long;

.field private final time_to_first_token_ms:Ljava/lang/Long;

.field private final total_content_length:I

.field private final total_time_ms:Ljava/lang/Long;

.field private final was_in_background:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->Companion:Lh03;

    new-instance v0, La03;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La03;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v2, 0x12

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    aput-object v4, v2, v1

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v4, v2, v0

    const/16 v0, 0xb

    aput-object v4, v2, v0

    const/16 v0, 0xc

    aput-object v4, v2, v0

    const/16 v0, 0xd

    aput-object v4, v2, v0

    const/16 v0, 0xe

    aput-object v4, v2, v0

    const/16 v0, 0xf

    aput-object v4, v2, v0

    const/16 v0, 0x10

    aput-object v4, v2, v0

    const/16 v0, 0x11

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7f

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ne v2, v0, :cond_b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->conversation_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->message_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    iput-boolean p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->was_in_background:Z

    iput p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->content_block_count:I

    iput p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_content_length:I

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    :goto_1
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    :goto_2
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    :goto_5
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    :goto_6
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    :goto_7
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    :goto_8
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    :goto_9
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    return-void

    :cond_a
    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    return-void

    :cond_b
    sget-object p0, Lg03;->a:Lg03;

    invoke-virtual {p0}, Lg03;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->organization_uuid:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->conversation_uuid:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->message_id:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    .line 157
    iput-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->was_in_background:Z

    .line 158
    iput p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->content_block_count:I

    .line 159
    iput p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_content_length:I

    .line 160
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    .line 161
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    .line 162
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    .line 163
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    .line 164
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    .line 165
    iput-object p13, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    .line 166
    iput-object p14, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    .line 167
    iput-object p15, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 168
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 169
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 170
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILry5;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v20, v2

    goto :goto_9

    :cond_9
    move-object/from16 v20, p17

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v21, v2

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    goto :goto_b

    :cond_a
    move-object/from16 v21, p18

    goto :goto_a

    .line 171
    :goto_b
    invoke-direct/range {v3 .. v21}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;->Companion:Lb03;

    invoke-virtual {v0}, Lb03;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->organization_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->conversation_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->message_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->was_in_background:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->content_block_count:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_content_length:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->message_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->was_in_background:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->content_block_count:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_content_length:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->was_in_background:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->content_block_count:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_content_length:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;ZIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->message_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->message_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->was_in_background:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->was_in_background:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->content_block_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->content_block_count:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_content_length:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_content_length:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getContent_block_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->content_block_count:I

    return p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocument_attachment_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEndpoint_type()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_streaming_response_success"

    return-object p0
.end method

.method public final getImage_attachment_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMessage_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMm_document_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStop_reason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime_in_background_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTime_to_first_token_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTotal_content_length()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_content_length:I

    return p0
.end method

.method public final getTotal_time_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getWas_in_background()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->was_in_background:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->message_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->was_in_background:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->content_block_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_content_length:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_free_tier()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_temporary_chat()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->organization_uuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->conversation_uuid:Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->message_id:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    iget-boolean v5, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->was_in_background:Z

    iget v6, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->content_block_count:I

    iget v7, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_content_length:I

    iget-object v8, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->stop_reason:Ljava/lang/String;

    iget-object v9, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->document_attachment_count:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->image_attachment_count:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->mm_document_count:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->model:Ljava/lang/String;

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_to_first_token_ms:Ljava/lang/Long;

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->total_time_ms:Ljava/lang/Long;

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_free_tier:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->time_in_background_ms:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->is_temporary_chat:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingResponseSuccess;->project_id:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, ", conversation_uuid="

    move-object/from16 v18, v15

    const-string v15, ", message_id="

    move-object/from16 v19, v14

    const-string v14, "StreamingResponseSuccess(organization_uuid="

    invoke-static {v14, v1, v0, v2, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", was_in_background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", content_block_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_content_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stop_reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", document_attachment_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image_attachment_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mm_document_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time_to_first_token_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_free_tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time_in_background_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_temporary_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", project_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
