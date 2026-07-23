.class public final Lcom/anthropic/velaud/sessions/types/BranchPullRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:;BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eBa\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$Jf\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u001a\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00087\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u00088\u0010$\u00a8\u0006<"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/BranchPullRequest;",
        "",
        "",
        "number",
        "additions",
        "deletions",
        "commits",
        "",
        "auto_merge_enabled",
        "",
        "state",
        "title",
        "url",
        "<init>",
        "(IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/BranchPullRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "copy",
        "(IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/BranchPullRequest;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getNumber",
        "getAdditions",
        "getDeletions",
        "getCommits",
        "Z",
        "getAuto_merge_enabled",
        "Ljava/lang/String;",
        "getState",
        "getTitle",
        "getUrl",
        "Companion",
        "l22",
        "m22",
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
.field public static final Companion:Lm22;


# instance fields
.field private final additions:I

.field private final auto_merge_enabled:Z

.field private final commits:I

.field private final deletions:I

.field private final number:I

.field private final state:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->Companion:Lm22;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p10, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p10, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->number:I

    iput p3, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->additions:I

    iput p4, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->deletions:I

    iput p5, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->commits:I

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    goto :goto_0

    :cond_0
    iput-boolean p6, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p0, Ll22;->a:Ll22;

    invoke-virtual {p0}, Ll22;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->number:I

    .line 68
    iput p2, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->additions:I

    .line 69
    iput p3, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->deletions:I

    .line 70
    iput p4, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->commits:I

    .line 71
    iput-boolean p5, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    .line 72
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v10, v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 75
    :goto_3
    invoke-direct/range {v2 .. v10}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;-><init>(IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/BranchPullRequest;IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/BranchPullRequest;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->number:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->additions:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->deletions:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->commits:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->copy(IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/BranchPullRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->number:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->additions:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->deletions:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->commits:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->number:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->additions:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->deletions:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->commits:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/BranchPullRequest;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;-><init>(IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;

    iget v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->number:I

    iget v3, p1, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->number:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->additions:I

    iget v3, p1, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->additions:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->deletions:I

    iget v3, p1, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->deletions:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->commits:I

    iget v3, p1, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->commits:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdditions()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->additions:I

    return p0
.end method

.method public final getAuto_merge_enabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    return p0
.end method

.method public final getCommits()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->commits:I

    return p0
.end method

.method public final getDeletions()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->deletions:I

    return p0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->number:I

    return p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->additions:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->deletions:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->commits:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->number:I

    iget v1, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->additions:I

    iget v2, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->deletions:I

    iget v3, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->commits:I

    iget-boolean v4, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->auto_merge_enabled:Z

    iget-object v5, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->state:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BranchPullRequest;->url:Ljava/lang/String;

    const-string v7, ", additions="

    const-string v8, ", deletions="

    const-string v9, "BranchPullRequest(number="

    invoke-static {v9, v7, v0, v1, v8}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commits="

    const-string v7, ", auto_merge_enabled="

    invoke-static {v2, v3, v1, v7, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", state="

    const-string v2, ", title="

    invoke-static {v1, v5, v2, v0, v4}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", url="

    const-string v2, ")"

    invoke-static {v0, v6, v1, p0, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
