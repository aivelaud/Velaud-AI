.class public final Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:;B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBW\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JL\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00083\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00084\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010%\u00a8\u0006<"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;",
        "",
        "",
        "tool_description",
        "Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;",
        "series",
        "style",
        "title",
        "Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;",
        "x_axis",
        "Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;",
        "y_axis",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;",
        "component3",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;",
        "component6",
        "()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;",
        "copy",
        "(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;)Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTool_description",
        "Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;",
        "getSeries",
        "getStyle",
        "getTitle",
        "Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;",
        "getX_axis",
        "Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;",
        "getY_axis",
        "Companion",
        "nr2",
        "or2",
        "models"
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

.field public static final Companion:Lor2;


# instance fields
.field private final series:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

.field private final style:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tool_description:Ljava/lang/String;

.field private final x_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

.field private final y_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->Companion:Lor2;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;Lleg;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->tool_description:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->series:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->style:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->x_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    iput-object p7, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->y_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    return-void

    :cond_0
    sget-object p0, Lnr2;->a:Lnr2;

    invoke-virtual {p0}, Lnr2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->tool_description:Ljava/lang/String;

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->series:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->style:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->x_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->y_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->tool_description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->series:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->style:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->title:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->x_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->y_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->copy(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;)Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->tool_description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lpr2;->a:Lpr2;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->series:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->style:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lss2;->a:Lss2;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->x_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lus2;->a:Lus2;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->y_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->tool_description:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->series:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->style:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->x_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->y_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;)Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->tool_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->tool_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->series:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->series:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->style:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->style:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->x_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->x_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->y_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->y_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getSeries()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->series:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->style:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_description()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->tool_description:Ljava/lang/String;

    return-object p0
.end method

.method public final getX_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->x_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    return-object p0
.end method

.method public final getY_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->y_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->tool_description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->series:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->style:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->x_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->y_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->tool_description:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->series:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->style:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->x_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->y_axis:Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChartDisplayInputDescriptions(tool_description="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", series="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    const-string v1, ", x_axis="

    invoke-static {v5, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", y_axis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
