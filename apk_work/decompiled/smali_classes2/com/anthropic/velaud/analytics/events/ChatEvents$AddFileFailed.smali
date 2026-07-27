.class public final Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0002UVB{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0012\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010&J\u0012\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010&J\u0092\u0001\u0010/\u001a\u00020.2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u001cJ\u0010\u00102\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\'\u0010@\u001a\u00020=2\u0006\u00108\u001a\u00020.2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0001\u00a2\u0006\u0004\u0008>\u0010?R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010A\u001a\u0004\u0008C\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008D\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010E\u001a\u0004\u0008F\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010G\u001a\u0004\u0008H\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010I\u001a\u0004\u0008\u000b\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010J\u001a\u0004\u0008K\u0010&R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010L\u001a\u0004\u0008M\u0010(R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010N\u001a\u0004\u0008O\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010I\u001a\u0004\u0008\u0012\u0010$R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010J\u001a\u0004\u0008P\u0010&R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008Q\u0010&R\u0014\u0010S\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u001c\u00a8\u0006W"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "conversation_uuid",
        "uti",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;",
        "source",
        "Lcom/anthropic/velaud/analytics/events/ScreenSource;",
        "screen_source",
        "",
        "is_wiggle_upload",
        "",
        "retry_count",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;",
        "upload_source",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;",
        "reason",
        "is_app_backgrounded",
        "wm_run_attempt",
        "http_status_code",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;",
        "component5",
        "()Lcom/anthropic/velaud/analytics/events/ScreenSource;",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;",
        "component9",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;",
        "component10",
        "component11",
        "component12",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;",
        "toString",
        "hashCode",
        "()I",
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
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getConversation_uuid",
        "getUti",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;",
        "getSource",
        "Lcom/anthropic/velaud/analytics/events/ScreenSource;",
        "getScreen_source",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "getRetry_count",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;",
        "getUpload_source",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;",
        "getReason",
        "getWm_run_attempt",
        "getHttp_status_code",
        "getEventName",
        "eventName",
        "Companion",
        "jv2",
        "kv2",
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

.field public static final Companion:Lkv2;


# instance fields
.field private final conversation_uuid:Ljava/lang/String;

.field private final http_status_code:Ljava/lang/Integer;

.field private final is_app_backgrounded:Ljava/lang/Boolean;

.field private final is_wiggle_upload:Ljava/lang/Boolean;

.field private final organization_uuid:Ljava/lang/String;

.field private final reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

.field private final retry_count:Ljava/lang/Integer;

.field private final screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

.field private final source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field private final upload_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

.field private final uti:Ljava/lang/String;

.field private final wm_run_attempt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->Companion:Lkv2;

    new-instance v0, Lbf2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbf2;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Liv2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Liv2;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v4, Liv2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Liv2;-><init>(I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v4

    new-instance v6, Liv2;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Liv2;-><init>(I)V

    invoke-static {v1, v6}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v6, 0xc

    new-array v6, v6, [Lj9a;

    const/4 v8, 0x0

    aput-object v8, v6, v3

    aput-object v8, v6, v5

    aput-object v8, v6, v7

    const/4 v3, 0x3

    aput-object v0, v6, v3

    const/4 v0, 0x4

    aput-object v2, v6, v0

    const/4 v0, 0x5

    aput-object v8, v6, v0

    const/4 v0, 0x6

    aput-object v8, v6, v0

    const/4 v0, 0x7

    aput-object v4, v6, v0

    const/16 v0, 0x8

    aput-object v1, v6, v0

    const/16 v0, 0x9

    aput-object v8, v6, v0

    const/16 v0, 0xa

    aput-object v8, v6, v0

    const/16 v0, 0xb

    aput-object v8, v6, v0

    sput-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lleg;)V
    .locals 3

    and-int/lit16 v0, p1, 0x19f

    const/4 v1, 0x0

    const/16 v2, 0x19f

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->conversation_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->uti:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    :goto_1
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->upload_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    :goto_2
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    return-void

    :cond_4
    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    return-void

    :cond_5
    sget-object p0, Ljv2;->a:Ljv2;

    invoke-virtual {p0}, Ljv2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->organization_uuid:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->conversation_uuid:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->uti:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    .line 87
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    .line 88
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

    .line 89
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    .line 90
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->upload_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    .line 91
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    .line 92
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    .line 93
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    .line 94
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V
    .locals 1

    and-int/lit8 p14, p13, 0x20

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_2

    move-object p10, v0

    :cond_2
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_3

    move-object p11, v0

    :cond_3
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_4

    move-object p12, v0

    .line 95
    :cond_4
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->Companion:Lxv2;

    invoke-virtual {v0}, Lxv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ScreenSource;->Companion:Lxyf;

    invoke-virtual {v0}, Lxyf;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->Companion:Ls03;

    invoke-virtual {v0}, Ls03;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;->Companion:Llv2;

    invoke-virtual {v0}, Llv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->conversation_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->uti:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->upload_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->uti:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->upload_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->uti:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/analytics/events/ScreenSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->upload_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;

    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->uti:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->uti:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->upload_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->upload_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_add_attachment_to_conversation_file_failed"

    return-object p0
.end method

.method public final getHttp_status_code()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    return-object p0
.end method

.method public final getRetry_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getScreen_source()Lcom/anthropic/velaud/analytics/events/ScreenSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    return-object p0
.end method

.method public final getSource()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0
.end method

.method public final getUpload_source()Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->upload_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    return-object p0
.end method

.method public final getUti()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->uti:Ljava/lang/String;

    return-object p0
.end method

.method public final getWm_run_attempt()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->uti:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

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

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->upload_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_app_backgrounded()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_wiggle_upload()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->conversation_uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->uti:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->source:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->screen_source:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_wiggle_upload:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->retry_count:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->upload_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailureReason;

    iget-object v9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->is_app_backgrounded:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->wm_run_attempt:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileFailed;->http_status_code:Ljava/lang/Integer;

    const-string v11, ", conversation_uuid="

    const-string v12, ", uti="

    const-string v13, "AddFileFailed(organization_uuid="

    invoke-static {v13, v0, v11, v1, v12}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_wiggle_upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retry_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upload_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_app_backgrounded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wm_run_attempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", http_status_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
