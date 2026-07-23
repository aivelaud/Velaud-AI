.class public final Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0002UVBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0085\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010)\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010 J\u0080\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010 J\u0010\u00106\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u00109\u001a\u00020\u00102\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\'\u0010C\u001a\u00020@2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0001\u00a2\u0006\u0004\u0008A\u0010BR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010D\u001a\u0004\u0008E\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010D\u001a\u0004\u0008F\u0010 R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010D\u001a\u0004\u0008G\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010D\u001a\u0004\u0008H\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010D\u001a\u0004\u0008I\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010D\u001a\u0004\u0008J\u0010 R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010K\u001a\u0004\u0008L\u0010*R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010M\u001a\u0004\u0008N\u0010,R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010O\u001a\u0004\u0008P\u0010.R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Q\u001a\u0004\u0008R\u00100R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010D\u001a\u0004\u0008S\u0010 \u00a8\u0006W"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;",
        "",
        "",
        "uploadId",
        "fileName",
        "mediaType",
        "Lcom/anthropic/velaud/types/strings/ChatId;",
        "chatId",
        "Lcom/anthropic/velaud/types/strings/AccountId;",
        "accountId",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organizationId",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;",
        "uploadSource",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;",
        "analyticsEvent",
        "",
        "reportProgress",
        "",
        "enqueuingProcessStart",
        "cacheFilePath",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;Lleg;Lry5;)V",
        "Lyn5;",
        "toWorkData",
        "()Lyn5;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4-CAG_bmg",
        "component4",
        "component5-islZJdo",
        "component5",
        "component6-XjkXN6I",
        "component6",
        "component7",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;",
        "component8",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;",
        "component9",
        "()Z",
        "component10",
        "()J",
        "component11",
        "copy-5XtiZjQ",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;)Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$input",
        "(Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUploadId",
        "getFileName",
        "getMediaType",
        "getChatId-CAG_bmg",
        "getAccountId-islZJdo",
        "getOrganizationId-XjkXN6I",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;",
        "getUploadSource",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;",
        "getAnalyticsEvent",
        "Z",
        "getReportProgress",
        "J",
        "getEnqueuingProcessStart",
        "getCacheFilePath",
        "Companion",
        "com/anthropic/velaud/chat/input/files/c",
        "com/anthropic/velaud/chat/input/files/b",
        "input"
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

.field public static final Companion:Lcom/anthropic/velaud/chat/input/files/c;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final analyticsEvent:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

.field private final cacheFilePath:Ljava/lang/String;

.field private final chatId:Ljava/lang/String;

.field private final enqueuingProcessStart:J

.field private final fileName:Ljava/lang/String;

.field private final mediaType:Ljava/lang/String;

.field private final organizationId:Ljava/lang/String;

.field private final reportProgress:Z

.field private final uploadId:Ljava/lang/String;

.field private final uploadSource:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/chat/input/files/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->Companion:Lcom/anthropic/velaud/chat/input/files/c;

    sget v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->$stable:I

    sput v0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->$stable:I

    new-instance v0, Lhe7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhe7;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;Lleg;)V
    .locals 1

    and-int/lit16 p14, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p14, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadId:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->mediaType:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->chatId:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->accountId:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->organizationId:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadSource:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iput-object p9, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->analyticsEvent:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    goto :goto_0

    :cond_0
    iput-boolean p10, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    :goto_0
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    goto :goto_1

    :cond_1
    iput-wide p11, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    :goto_1
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p13, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/chat/input/files/b;->a:Lcom/anthropic/velaud/chat/input/files/b;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/input/files/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 84
    invoke-direct/range {p0 .. p14}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p1, p2, p3, p5, p6}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadId:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->fileName:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->mediaType:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->chatId:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->accountId:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->organizationId:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadSource:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    .line 79
    iput-object p8, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->analyticsEvent:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    .line 80
    iput-boolean p9, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    .line 81
    iput-wide p10, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    .line 82
    iput-object p12, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;ILry5;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v12, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 85
    const-string v0, ""

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 86
    invoke-direct/range {v2 .. v15}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;Lry5;)V
    .locals 0

    .line 83
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->Companion:Ls03;

    invoke-virtual {v0}, Ls03;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy-5XtiZjQ$default(Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->fileName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->mediaType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->chatId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->accountId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->organizationId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadSource:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->analyticsEvent:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-wide p10, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    :cond_a
    move-object p14, p12

    move-wide p12, p10

    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->copy-5XtiZjQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;)Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$input(Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->fileName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->mediaType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Ls13;->a:Ls13;

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->chatId:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Lb8;->a:Lb8;

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Ll2d;->a:Ll2d;

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadSource:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    invoke-interface {p1, p2, v1, v0, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Ldv2;->a:Ldv2;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->analyticsEvent:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    if-eq v0, v2, :cond_2

    :goto_1
    iget-boolean v0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    :goto_2
    iget-wide v0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->mediaType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4-CAG_bmg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadSource:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->analyticsEvent:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    return p0
.end method

.method public final copy-5XtiZjQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;)Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {p1, v2, v3, v5, v6}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;ZJLjava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadId:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->mediaType:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->mediaType:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->chatId:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->organizationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadSource:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadSource:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->analyticsEvent:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->analyticsEvent:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    iget-wide v5, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAccountId-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAnalyticsEvent()Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->analyticsEvent:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    return-object p0
.end method

.method public final getCacheFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getChatId-CAG_bmg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnqueuingProcessStart()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->mediaType:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganizationId-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getReportProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    return p0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUploadSource()Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadSource:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->fileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->mediaType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->chatId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadSource:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->analyticsEvent:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    invoke-virtual {v0}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadId:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->mediaType:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->chatId:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->uploadSource:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iget-object v7, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->analyticsEvent:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-boolean v8, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->reportProgress:Z

    iget-wide v9, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->enqueuingProcessStart:J

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->cacheFilePath:Ljava/lang/String;

    const-string v11, ", fileName="

    const-string v12, ", mediaType="

    const-string v13, "Args(uploadId="

    invoke-static {v13, v0, v11, v1, v12}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chatId="

    const-string v11, ", accountId="

    invoke-static {v0, v2, v1, v3, v11}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", organizationId="

    const-string v2, ", uploadSource="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enqueuingProcessStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheFilePath="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toWorkData()Lyn5;
    .locals 2

    sget-object v0, Lxs9;->d:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker$Args;->Companion:Lcom/anthropic/velaud/chat/input/files/c;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/input/files/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {v0, p0, v1}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lk7d;

    const-string v1, "args"

    invoke-direct {v0, v1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lk7d;

    move-result-object p0

    new-instance v0, Liq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liq3;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object v1, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Liq3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Liq3;->b()Lyn5;

    move-result-object p0

    return-object p0
.end method
