.class public final Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBM\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JJ\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008.\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008/\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;",
        "",
        "Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;",
        "category",
        "",
        "notes",
        "reporter_email",
        "reporter_name",
        "",
        "opt_out_of_training",
        "<init>",
        "(Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;",
        "getCategory",
        "Ljava/lang/String;",
        "getNotes",
        "getReporter_email",
        "getReporter_name",
        "Ljava/lang/Boolean;",
        "getOpt_out_of_training",
        "Companion",
        "qm3",
        "rm3",
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
.field public static final $stable:I

.field public static final Companion:Lrm3;


# instance fields
.field private final category:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field private final notes:Ljava/lang/String;

.field private final opt_out_of_training:Ljava/lang/Boolean;

.field private final reporter_email:Ljava/lang/String;

.field private final reporter_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->Companion:Lrm3;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p7, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->category:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    return-void

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    return-void

    :cond_4
    sget-object p0, Lqm3;->a:Lqm3;

    invoke-virtual {p0}, Lqm3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->category:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    .line 60
    iput-object p2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 64
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;-><init>(Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->category:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->copy(Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lpm3;->d:Lpm3;

    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->category:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->category:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;-><init>(Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->category:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    iget-object v3, p1, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->category:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCategory()Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->category:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    return-object p0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final getOpt_out_of_training()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getReporter_email()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    return-object p0
.end method

.method public final getReporter_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->category:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->category:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->notes:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_email:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->reporter_name:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportRequest;->opt_out_of_training:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChatSnapshotReportRequest(category="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reporter_email="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reporter_name="

    const-string v1, ", opt_out_of_training="

    invoke-static {v4, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Ljg2;->i(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
