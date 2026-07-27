.class public final Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CDBq\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0085\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u008a\u0001\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\'\u00104\u001a\u0002012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0004\u00082\u00103R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00089\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u0008:\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008<\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u0008=\u0010\u0018R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008?\u0010!R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008@\u0010!R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010>\u001a\u0004\u0008A\u0010!\u00a8\u0006E"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;",
        "",
        "",
        "started_at",
        "",
        "total_sources",
        "error",
        "research_headline",
        "Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;",
        "status",
        "finished_at",
        "",
        "top_icon_urls",
        "Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;",
        "top_source_domains",
        "Lcom/anthropic/velaud/api/chat/tool/AgentSummary;",
        "agent_summaries",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getStarted_at",
        "I",
        "getTotal_sources",
        "getError",
        "getResearch_headline",
        "Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;",
        "getStatus",
        "getFinished_at",
        "Ljava/util/List;",
        "getTop_icon_urls",
        "getTop_source_domains",
        "getAgent_summaries",
        "Companion",
        "haf",
        "iaf",
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

.field public static final Companion:Liaf;


# instance fields
.field private final agent_summaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/AgentSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final finished_at:Ljava/lang/String;

.field private final research_headline:Ljava/lang/String;

.field private final started_at:Ljava/lang/String;

.field private final status:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field private final top_icon_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final top_source_domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;",
            ">;"
        }
    .end annotation
.end field

.field private final total_sources:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->Companion:Liaf;

    new-instance v0, Lbue;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lbue;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lbue;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lbue;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lbue;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v3, 0x9

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    const/4 v0, 0x7

    aput-object v2, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sput-object v3, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lleg;)V
    .locals 2

    and-int/lit16 p11, p1, 0x1fb

    const/4 v0, 0x0

    const/16 v1, 0x1fb

    if-ne v1, p11, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->started_at:Ljava/lang/String;

    iput p3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->total_sources:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->research_headline:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->status:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->finished_at:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_icon_urls:Ljava/util/List;

    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_source_domains:Ljava/util/List;

    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->agent_summaries:Ljava/util/List;

    return-void

    :cond_1
    sget-object p0, Lhaf;->a:Lhaf;

    invoke-virtual {p0}, Lhaf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/AgentSummary;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->started_at:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->total_sources:I

    .line 49
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->research_headline:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->status:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    .line 52
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->finished_at:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_icon_urls:Ljava/util/List;

    .line 54
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_source_domains:Ljava/util/List;

    .line 55
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->agent_summaries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILry5;)V
    .locals 10

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lkqi;->a:Lkqi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lvr;->a:Lvr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->started_at:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->total_sources:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->research_headline:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->status:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->finished_at:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_icon_urls:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_source_domains:Ljava/util/List;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->agent_summaries:Ljava/util/List;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->$childSerializers:[Lj9a;

    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->started_at:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget v3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->total_sources:I

    invoke-interface {p1, v2, v3, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->research_headline:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v2, Ljaf;->d:Ljaf;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->status:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->finished_at:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_icon_urls:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_source_domains:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->agent_summaries:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->started_at:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->total_sources:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->research_headline:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->status:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->finished_at:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_icon_urls:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_source_domains:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/AgentSummary;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->agent_summaries:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/AgentSummary;",
            ">;)",
            "Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;

    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->started_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->started_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->total_sources:I

    iget v3, p1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->total_sources:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->research_headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->research_headline:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->status:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->status:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->finished_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->finished_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_icon_urls:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_icon_urls:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_source_domains:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_source_domains:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->agent_summaries:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->agent_summaries:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAgent_summaries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/AgentSummary;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->agent_summaries:Ljava/util/List;

    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getFinished_at()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->finished_at:Ljava/lang/String;

    return-object p0
.end method

.method public final getResearch_headline()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->research_headline:Ljava/lang/String;

    return-object p0
.end method

.method public final getStarted_at()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->started_at:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->status:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    return-object p0
.end method

.method public final getTop_icon_urls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_icon_urls:Ljava/util/List;

    return-object p0
.end method

.method public final getTop_source_domains()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_source_domains:Ljava/util/List;

    return-object p0
.end method

.method public final getTotal_sources()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->total_sources:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->started_at:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->total_sources:I

    invoke-static {v3, v0, v2}, Lti6;->d(III)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->research_headline:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->status:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->finished_at:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_icon_urls:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_source_domains:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->agent_summaries:Ljava/util/List;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v3, v1

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->started_at:Ljava/lang/String;

    iget v1, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->total_sources:I

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->error:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->research_headline:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->status:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    iget-object v5, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->finished_at:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_icon_urls:Ljava/util/List;

    iget-object v7, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->top_source_domains:Ljava/util/List;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->agent_summaries:Ljava/util/List;

    const-string v8, ", total_sources="

    const-string v9, ", error="

    const-string v10, "ResearchStatusResponse(started_at="

    invoke-static {v10, v0, v1, v8, v9}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", research_headline="

    const-string v8, ", status="

    invoke-static {v0, v2, v1, v3, v8}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finished_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", top_icon_urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top_source_domains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agent_summaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lw1e;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
