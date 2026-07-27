.class public final Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00029:BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eBa\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ^\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010 J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u0010 R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00083\u0010 R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00084\u0010 R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u00087\u0010\u001d\u00a8\u0006;"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;",
        "",
        "",
        "base_branch",
        "head_branch",
        "",
        "ahead_by",
        "behind_by",
        "total_commits",
        "",
        "Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;",
        "files",
        "diff_url",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBase_branch",
        "getHead_branch",
        "I",
        "getAhead_by",
        "getBehind_by",
        "getTotal_commits",
        "Ljava/util/List;",
        "getFiles",
        "getDiff_url",
        "Companion",
        "lg8",
        "mg8",
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

.field public static final Companion:Lmg8;


# instance fields
.field private final ahead_by:I

.field private final base_branch:Ljava/lang/String;

.field private final behind_by:I

.field private final diff_url:Ljava/lang/String;

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;",
            ">;"
        }
    .end annotation
.end field

.field private final head_branch:Ljava/lang/String;

.field private final total_commits:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->Companion:Lmg8;

    new-instance v0, Lhe7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lhe7;-><init>(I)V

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

    aput-object v0, v1, v2

    const/4 v0, 0x6

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x1f

    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-ne v1, p9, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->base_branch:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->head_branch:Ljava/lang/String;

    iput p4, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->ahead_by:I

    iput p5, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->behind_by:I

    iput p6, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->total_commits:I

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    sget-object p2, Lyv6;->E:Lyv6;

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Llg8;->a:Llg8;

    invoke-virtual {p0}, Llg8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->base_branch:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->head_branch:Ljava/lang/String;

    .line 54
    iput p3, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->ahead_by:I

    .line 55
    iput p4, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->behind_by:I

    .line 56
    iput p5, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->total_commits:I

    .line 57
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    .line 58
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;ILry5;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 59
    sget-object p6, Lyv6;->E:Lyv6;

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 60
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lhg8;->a:Lhg8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->base_branch:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->head_branch:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->ahead_by:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->behind_by:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->total_commits:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->copy(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->base_branch:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->head_branch:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->ahead_by:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->behind_by:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->total_commits:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->base_branch:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->head_branch:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->ahead_by:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->behind_by:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->total_commits:I

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->base_branch:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->base_branch:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->head_branch:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->head_branch:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->ahead_by:I

    iget v3, p1, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->ahead_by:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->behind_by:I

    iget v3, p1, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->behind_by:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->total_commits:I

    iget v3, p1, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->total_commits:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAhead_by()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->ahead_by:I

    return p0
.end method

.method public final getBase_branch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->base_branch:Ljava/lang/String;

    return-object p0
.end method

.method public final getBehind_by()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->behind_by:I

    return p0
.end method

.method public final getDiff_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/GitProxyCompareFile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    return-object p0
.end method

.method public final getHead_branch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->head_branch:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotal_commits()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->total_commits:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->base_branch:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->head_branch:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->ahead_by:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->behind_by:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->total_commits:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->base_branch:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->head_branch:Ljava/lang/String;

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->ahead_by:I

    iget v3, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->behind_by:I

    iget v4, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->total_commits:I

    iget-object v5, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->files:Ljava/util/List;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/GitProxyCompareResponse;->diff_url:Ljava/lang/String;

    const-string v6, ", head_branch="

    const-string v7, ", ahead_by="

    const-string v8, "GitProxyCompareResponse(base_branch="

    invoke-static {v8, v0, v6, v1, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", behind_by="

    const-string v6, ", total_commits="

    invoke-static {v2, v3, v1, v6, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diff_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
