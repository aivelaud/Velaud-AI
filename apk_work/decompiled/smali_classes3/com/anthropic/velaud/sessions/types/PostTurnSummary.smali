.class public final Lcom/anthropic/velaud/sessions/types/PostTurnSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBe\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\\\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u0008\u0007\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00085\u0010 R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00086\u0010 R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00087\u0010 R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010\'\u00a8\u0006="
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/PostTurnSummary;",
        "",
        "Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;",
        "status_category",
        "",
        "status_detail",
        "",
        "is_noteworthy",
        "recent_action",
        "needs_action",
        "description",
        "",
        "artifact_urls",
        "<init>",
        "(Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/anthropic/velaud/sessions/types/PostTurnSummary;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;",
        "getStatus_category",
        "Ljava/lang/String;",
        "getStatus_detail",
        "Z",
        "getRecent_action",
        "getNeeds_action",
        "getDescription",
        "Ljava/util/List;",
        "getArtifact_urls",
        "Companion",
        "dtd",
        "etd",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Letd;


# instance fields
.field private final artifact_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final is_noteworthy:Z

.field private final needs_action:Ljava/lang/String;

.field private final recent_action:Ljava/lang/String;

.field private final status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

.field private final status_detail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Letd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->Companion:Letd;

    new-instance v0, Ljbd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljbd;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x7

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

    sput-object v1, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->$childSerializers:[Lj9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 71
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;-><init>(Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    sget-object p2, Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    and-int/lit8 p2, p1, 0x2

    const-string p9, ""

    if-nez p2, :cond_1

    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    sget-object p1, Lyv6;->E:Lyv6;

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    .line 74
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    .line 75
    iput-boolean p3, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    .line 76
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 80
    sget-object p1, Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 81
    const-string v0, ""

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 82
    sget-object p7, Lyv6;->E:Lyv6;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 83
    invoke-direct/range {p2 .. p9}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;-><init>(Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/PostTurnSummary;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->copy(Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    sget-object v2, Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    if-eq v1, v2, :cond_1

    :goto_0
    sget-object v1, Lkth;->d:Lkth;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/anthropic/velaud/sessions/types/PostTurnSummary;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anthropic/velaud/sessions/types/PostTurnSummary;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;-><init>(Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getArtifact_urls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getNeeds_action()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecent_action()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus_category()Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    return-object p0
.end method

.method public final getStatus_detail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final is_noteworthy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_category:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->status_detail:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->is_noteworthy:Z

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->recent_action:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->needs_action:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->description:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->artifact_urls:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PostTurnSummary(status_category="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status_detail="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_noteworthy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recent_action="

    const-string v1, ", needs_action="

    invoke-static {v0, v3, v1, v6, v2}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", description="

    const-string v1, ", artifact_urls="

    invoke-static {v6, v4, v0, v5, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Lw1e;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
