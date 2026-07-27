.class public final Lcom/anthropic/velaud/sessions/types/BranchStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:;BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eBY\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"JX\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0010\u0010*\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010$J\u001a\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010$R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00087\u0010\"R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u00088\u0010\"\u00a8\u0006<"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/BranchStatus;",
        "",
        "",
        "repo",
        "branch",
        "Lcom/anthropic/velaud/sessions/types/BranchPullRequest;",
        "pull_request",
        "",
        "has_changes",
        "",
        "commits",
        "branch_exists",
        "has_session_binding",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/BranchPullRequest;ZIZZ)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/BranchPullRequest;ZIZZLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/BranchStatus;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/sessions/types/BranchPullRequest;",
        "component4",
        "()Z",
        "component5",
        "()I",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/BranchPullRequest;ZIZZ)Lcom/anthropic/velaud/sessions/types/BranchStatus;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRepo",
        "getBranch",
        "Lcom/anthropic/velaud/sessions/types/BranchPullRequest;",
        "getPull_request",
        "Z",
        "getHas_changes",
        "I",
        "getCommits",
        "getBranch_exists",
        "getHas_session_binding",
        "Companion",
        "o22",
        "p22",
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
.field public static final Companion:Lp22;


# instance fields
.field private final branch:Ljava/lang/String;

.field private final branch_exists:Z

.field private final commits:I

.field private final has_changes:Z

.field private final has_session_binding:Z

.field private final pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

.field private final repo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->Companion:Lp22;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/BranchPullRequest;ZIZZLleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p9, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->repo:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput p3, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    goto :goto_2

    :cond_2
    iput p6, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    goto :goto_3

    :cond_3
    iput-boolean p7, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-boolean p3, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    return-void

    :cond_4
    iput-boolean p8, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    return-void

    :cond_5
    sget-object p0, Lo22;->a:Lo22;

    invoke-virtual {p0}, Lo22;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/BranchPullRequest;ZIZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->repo:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    .line 74
    iput-boolean p4, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    .line 75
    iput p5, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    .line 76
    iput-boolean p6, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    .line 77
    iput-boolean p7, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/BranchPullRequest;ZIZZILry5;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    move v7, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_3

    :cond_4
    move v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 78
    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/sessions/types/BranchStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/BranchPullRequest;ZIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/BranchStatus;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/BranchPullRequest;ZIZZILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/BranchStatus;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->repo:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/sessions/types/BranchStatus;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/BranchPullRequest;ZIZZ)Lcom/anthropic/velaud/sessions/types/BranchStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/BranchStatus;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->repo:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ll22;->a:Ll22;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    if-eqz v0, :cond_5

    :goto_2
    iget v0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/sessions/types/BranchPullRequest;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/BranchPullRequest;ZIZZ)Lcom/anthropic/velaud/sessions/types/BranchStatus;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/sessions/types/BranchStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/BranchPullRequest;ZIZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/BranchStatus;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->repo:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/BranchStatus;->repo:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    iget v3, p1, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBranch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch:Ljava/lang/String;

    return-object p0
.end method

.method public final getBranch_exists()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    return p0
.end method

.method public final getCommits()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    return p0
.end method

.method public final getHas_changes()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    return p0
.end method

.method public final getHas_session_binding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    return p0
.end method

.method public final getPull_request()Lcom/anthropic/velaud/sessions/types/BranchPullRequest;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    return-object p0
.end method

.method public final getRepo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->repo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->repo:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->pull_request:Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    iget-boolean v3, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_changes:Z

    iget v4, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->commits:I

    iget-boolean v5, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->branch_exists:Z

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchStatus;->has_session_binding:Z

    const-string v6, ", branch="

    const-string v7, ", pull_request="

    const-string v8, "BranchStatus(repo="

    invoke-static {v8, v0, v6, v1, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", has_changes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", branch_exists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", has_session_binding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
