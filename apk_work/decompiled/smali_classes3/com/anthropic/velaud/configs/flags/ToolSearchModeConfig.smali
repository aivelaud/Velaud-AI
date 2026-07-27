.class public final Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000212B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBM\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJH\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008,\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008-\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008.\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008/\u0010\u001a\u00a8\u00063"
    }
    d2 = {
        "Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;",
        "",
        "",
        "title",
        "description",
        "title_key",
        "description_key",
        "Lcom/anthropic/velaud/types/strings/ToolSearchMode;",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$configs",
        "(Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5-OP4DWQA",
        "component5",
        "copy-6PMWhIo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "getTitle_key",
        "getDescription_key",
        "getValue-OP4DWQA",
        "Companion",
        "ini",
        "jni",
        "configs"
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

.field public static final Companion:Ljni;


# instance fields
.field private final description:Ljava/lang/String;

.field private final description_key:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final title_key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->Companion:Ljni;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p7, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lini;->a:Lini;

    invoke-virtual {p0}, Lini;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    const/4 p6, 0x0

    .line 59
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-6PMWhIo$default(Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->copy-6PMWhIo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$configs(Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_2
    sget-object v0, Lkni;->a:Lkni;

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    return-object p0
.end method

.method public final component5-OP4DWQA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-6PMWhIo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;

    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    if-nez p0, :cond_7

    if-nez p1, :cond_6

    move p0, v0

    goto :goto_1

    :cond_6
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription_key()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle_key()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue-OP4DWQA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->title_key:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->description_key:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->value:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v4, ", description="

    const-string v5, ", title_key="

    const-string v6, "ToolSearchModeConfig(title="

    invoke-static {v6, v0, v4, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description_key="

    const-string v4, ", value="

    invoke-static {v0, v2, v1, v3, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
