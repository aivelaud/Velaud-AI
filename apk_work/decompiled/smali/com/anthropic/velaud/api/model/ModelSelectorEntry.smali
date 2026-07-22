.class public final Lcom/anthropic/velaud/api/model/ModelSelectorEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 ~2\u00020\u0001:\u0003\u007f\u0080\u0001B\u009b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u009d\u0001\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ!\u0010&\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010(J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010(J\u0018\u0010.\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0010\u00103\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u001c\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u00a8\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010@\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010(J\u0010\u0010A\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010D\u001a\u00020\u00102\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010Q\u001a\u00020N2\u0006\u0010I\u001a\u00020\u00002\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020LH\u0001\u00a2\u0006\u0004\u0008O\u0010PR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010R\u001a\u0004\u0008S\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010R\u001a\u0004\u0008T\u0010(R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010R\u001a\u0004\u0008U\u0010(R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010R\u001a\u0004\u0008V\u0010(R\u001f\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010W\u001a\u0004\u0008X\u0010/R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010Y\u001a\u0004\u0008Z\u00101R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010Y\u001a\u0004\u0008[\u00101R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\\\u001a\u0004\u0008]\u00104R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010^\u001a\u0004\u0008_\u00106R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010`\u001a\u0004\u0008a\u00108R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010b\u001a\u0004\u0008c\u0010:R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010d\u001a\u0004\u0008e\u0010<R\u0011\u0010g\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010(R\u0011\u0010i\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010(R\u0011\u0010k\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010(R\u0011\u0010l\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008l\u00106R\u0013\u0010n\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010(R\u001d\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0p0o8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u001d\u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0p0o8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010rR\u0011\u0010w\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008v\u00106R\u0011\u0010y\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008x\u00106R\u0011\u0010{\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008z\u00106R\u0011\u0010}\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008|\u00106\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/model/ModelSelectorEntry;",
        "",
        "Lcom/anthropic/velaud/types/strings/ModelId;",
        "id",
        "",
        "name",
        "short_name",
        "voice_model",
        "Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
        "Lcom/anthropic/velaud/types/strings/ServerLocalizedString;",
        "description",
        "Lcom/anthropic/velaud/api/notice/Notice;",
        "notice",
        "selection_notice",
        "Lcom/anthropic/velaud/api/model/ModelSection;",
        "section",
        "",
        "disabled",
        "",
        "capabilities",
        "Lcom/anthropic/velaud/api/model/ThinkingOptions;",
        "thinking",
        "Lcom/anthropic/velaud/api/model/Badge;",
        "badge",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;Lleg;Lry5;)V",
        "Lcom/anthropic/velaud/types/strings/ThinkingEffort;",
        "effort",
        "Lcom/anthropic/velaud/types/strings/ThinkingMode;",
        "mode",
        "Lzue;",
        "reconciled-b8BeEIU",
        "(Ljava/lang/String;Ljava/lang/String;)Lzue;",
        "reconciled",
        "component1-i-4oh0I",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4-a6HIKFk",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
        "component6",
        "()Lcom/anthropic/velaud/api/notice/Notice;",
        "component7",
        "component8",
        "()Lcom/anthropic/velaud/api/model/ModelSection;",
        "component9",
        "()Z",
        "component10",
        "()Ljava/util/Map;",
        "component11",
        "()Lcom/anthropic/velaud/api/model/ThinkingOptions;",
        "component12",
        "()Lcom/anthropic/velaud/api/model/Badge;",
        "copy-s7x5M-M",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "key",
        "supports",
        "(Ljava/lang/String;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId-i-4oh0I",
        "getName",
        "getShort_name",
        "getVoice_model-a6HIKFk",
        "Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
        "getDescription",
        "Lcom/anthropic/velaud/api/notice/Notice;",
        "getNotice",
        "getSelection_notice",
        "Lcom/anthropic/velaud/api/model/ModelSection;",
        "getSection",
        "Z",
        "getDisabled",
        "Ljava/util/Map;",
        "getCapabilities",
        "Lcom/anthropic/velaud/api/model/ThinkingOptions;",
        "getThinking",
        "Lcom/anthropic/velaud/api/model/Badge;",
        "getBadge",
        "getDisplayName",
        "displayName",
        "getShortDisplayName",
        "shortDisplayName",
        "getVoiceModelId-i-4oh0I",
        "voiceModelId",
        "isSelectable",
        "getNoticeFingerprint",
        "noticeFingerprint",
        "",
        "Lcom/anthropic/velaud/api/model/ThinkingOption;",
        "getEffortOptions",
        "()Ljava/util/List;",
        "effortOptions",
        "getModeOptions",
        "modeOptions",
        "getSupportsMmPdf",
        "supportsMmPdf",
        "getSupportsImages",
        "supportsImages",
        "getSupportsWebSearch",
        "supportsWebSearch",
        "getSupportsResearch",
        "supportsResearch",
        "Companion",
        "o6c",
        "p6c",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lp6c;


# instance fields
.field private final badge:Lcom/anthropic/velaud/api/model/Badge;

.field private final capabilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

.field private final disabled:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final notice:Lcom/anthropic/velaud/api/notice/Notice;

.field private final section:Lcom/anthropic/velaud/api/model/ModelSection;

.field private final selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

.field private final short_name:Ljava/lang/String;

.field private final thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

.field private final voice_model:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp6c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->Companion:Lp6c;

    new-instance v0, La3b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La3b;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, La3b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, La3b;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0xa

    aput-object v4, v2, v0

    const/16 v0, 0xb

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    sget-object p2, Lcom/anthropic/velaud/api/model/ModelSection;->DEPRECATED:Lcom/anthropic/velaud/api/model/ModelSection;

    iput-object p2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    goto :goto_6

    :cond_6
    iput-boolean p10, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    sget-object p2, Law6;->E:Law6;

    iput-object p2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    goto :goto_7

    :cond_7
    iput-object p11, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    goto :goto_8

    :cond_8
    iput-object p12, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    :goto_8
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    return-void

    :cond_9
    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    return-void

    :cond_a
    sget-object p0, Lo6c;->a:Lo6c;

    invoke-virtual {p0}, Lo6c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;Lleg;Lry5;)V
    .locals 0

    .line 122
    invoke-direct/range {p0 .. p14}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
            "Lcom/anthropic/velaud/api/notice/Notice;",
            "Lcom/anthropic/velaud/api/notice/Notice;",
            "Lcom/anthropic/velaud/api/model/ModelSection;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/anthropic/velaud/api/model/ThinkingOptions;",
            "Lcom/anthropic/velaud/api/model/Badge;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->id:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->name:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    .line 129
    iput-object p6, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    .line 130
    iput-object p7, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    .line 131
    iput-object p8, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    .line 132
    iput-boolean p9, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    .line 133
    iput-object p10, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    .line 134
    iput-object p11, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    .line 135
    iput-object p12, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;ILry5;)V
    .locals 1

    and-int/lit8 p14, p13, 0x4

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_5

    .line 136
    sget-object p8, Lcom/anthropic/velaud/api/model/ModelSection;->DEPRECATED:Lcom/anthropic/velaud/api/model/ModelSection;

    :cond_5
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_6

    const/4 p9, 0x0

    :cond_6
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_7

    .line 137
    sget-object p10, Law6;->E:Law6;

    :cond_7
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_8

    move-object p11, v0

    :cond_8
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_9

    move-object p12, v0

    :cond_9
    const/4 p13, 0x0

    .line 138
    invoke-direct/range {p0 .. p13}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;Lry5;)V
    .locals 0

    .line 121
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Ly65;

    const-class v1, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lhck;->a:Lhck;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2, v3}, Ly65;-><init>(Lky9;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    sget-object v2, Lsz1;->a:Lsz1;

    invoke-direct {v0, v1, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-s7x5M-M$default(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move p11, p9

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

    invoke-virtual/range {p2 .. p14}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->copy-s7x5M-M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object p0

    return-object p0
.end method

.method private final supports(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->$childSerializers:[Lj9a;

    sget-object v1, Ln5c;->a:Ln5c;

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lymh;->a:Lymh;

    iget-object v3, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    if-eqz v1, :cond_6

    :goto_3
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    if-eqz v1, :cond_8

    :goto_4
    sget-object v1, Lkoc;->a:Lkoc;

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    if-eqz v1, :cond_a

    :goto_5
    sget-object v1, Lkoc;->a:Lkoc;

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    sget-object v2, Lcom/anthropic/velaud/api/model/ModelSection;->DEPRECATED:Lcom/anthropic/velaud/api/model/ModelSection;

    if-eq v1, v2, :cond_c

    :goto_6
    sget-object v1, Lf6c;->d:Lf6c;

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    if-eqz v1, :cond_e

    :goto_7
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_e
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    sget-object v2, Law6;->E:Law6;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_8
    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_10
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    if-eqz v0, :cond_12

    :goto_9
    sget-object v0, Lubi;->a:Lubi;

    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_12
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    if-eqz v0, :cond_14

    :goto_a
    sget-object v0, Lwg1;->a:Lwg1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final component1-i-4oh0I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    return-object p0
.end method

.method public final component11()Lcom/anthropic/velaud/api/model/ThinkingOptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    return-object p0
.end method

.method public final component12()Lcom/anthropic/velaud/api/model/Badge;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/notice/Notice;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/api/notice/Notice;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/api/model/ModelSection;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    return p0
.end method

.method public final copy-s7x5M-M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
            "Lcom/anthropic/velaud/api/notice/Notice;",
            "Lcom/anthropic/velaud/api/notice/Notice;",
            "Lcom/anthropic/velaud/api/model/ModelSection;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/anthropic/velaud/api/model/ThinkingOptions;",
            "Lcom/anthropic/velaud/api/model/Badge;",
            ")",
            "Lcom/anthropic/velaud/api/model/ModelSelectorEntry;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/model/ModelSection;ZLjava/util/Map;Lcom/anthropic/velaud/api/model/ThinkingOptions;Lcom/anthropic/velaud/api/model/Badge;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    iget-object p1, p1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBadge()Lcom/anthropic/velaud/api/model/Badge;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    return-object p0
.end method

.method public final getCapabilities()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    return-object p0
.end method

.method public final getDescription()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public final getDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    return p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getEffortOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ThinkingOption<",
            "Lcom/anthropic/velaud/types/strings/ThinkingEffort;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ThinkingOptions;->getEffort_options()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_1
    return-object p0
.end method

.method public final getId-i-4oh0I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getModeOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ThinkingOption<",
            "Lcom/anthropic/velaud/types/strings/ThinkingMode;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ThinkingOptions;->getMode_options()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_1
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotice()Lcom/anthropic/velaud/api/notice/Notice;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    return-object p0
.end method

.method public final getNoticeFingerprint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSection()Lcom/anthropic/velaud/api/model/ModelSection;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    return-object p0
.end method

.method public final getSelection_notice()Lcom/anthropic/velaud/api/notice/Notice;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    return-object p0
.end method

.method public final getShortDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getShort_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportsImages()Z
    .locals 1

    const-string v0, "mm_images"

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->supports(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getSupportsMmPdf()Z
    .locals 1

    const-string v0, "mm_pdf"

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->supports(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getSupportsResearch()Z
    .locals 1

    const-string v0, "compass"

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->supports(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getSupportsWebSearch()Z
    .locals 1

    const-string v0, "web_search"

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->supports(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getThinking()Lcom/anthropic/velaud/api/model/ThinkingOptions;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    return-object p0
.end method

.method public final getVoiceModelId-i-4oh0I()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoice_model-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notice/Notice;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notice/Notice;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ThinkingOptions;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/Badge;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isSelectable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final reconciled-b8BeEIU(Ljava/lang/String;Ljava/lang/String;)Lzue;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getEffortOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getModeOptions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    move-object p2, v0

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance p0, Lzue;

    invoke-direct {p0, p1, v0}, Lzue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->short_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->voice_model:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    iget-object v5, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    iget-object v6, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->selection_notice:Lcom/anthropic/velaud/api/notice/Notice;

    iget-object v7, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->section:Lcom/anthropic/velaud/api/model/ModelSection;

    iget-boolean v8, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->disabled:Z

    iget-object v9, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->capabilities:Ljava/util/Map;

    iget-object v10, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->thinking:Lcom/anthropic/velaud/api/model/ThinkingOptions;

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->badge:Lcom/anthropic/velaud/api/model/Badge;

    const-string v11, ", name="

    const-string v12, ", short_name="

    const-string v13, "ModelSelectorEntry(id="

    invoke-static {v13, v0, v11, v1, v12}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voice_model="

    const-string v11, ", description="

    invoke-static {v0, v2, v1, v3, v11}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selection_notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thinking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
