.class public final Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u000201BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bBY\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJP\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001cR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010\u001eR#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008.\u0010\u001e\u00a8\u00062"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;",
        "",
        "",
        "toolUseId",
        "",
        "currentQuestionIndex",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "selectedAnswers",
        "otherTexts",
        "<init>",
        "(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$ui",
        "(Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "copy",
        "(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getToolUseId",
        "I",
        "getCurrentQuestionIndex",
        "Ljava/util/Map;",
        "getSelectedAnswers",
        "getOtherTexts",
        "Companion",
        "qed",
        "red",
        "ui"
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

.field public static final Companion:Lred;


# instance fields
.field private final currentQuestionIndex:I

.field private final otherTexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedAnswers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final toolUseId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lred;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->Companion:Lred;

    new-instance v0, Ljbd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljbd;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Ljbd;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljbd;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-array v1, v1, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;Lleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p6, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->toolUseId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    sget-object p3, Law6;->E:Law6;

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    return-void

    :cond_3
    sget-object p0, Lqed;->a:Lqed;

    invoke-virtual {p0}, Lqed;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->toolUseId:Ljava/lang/String;

    .line 54
    iput p2, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    .line 55
    iput-object p3, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    .line 56
    iput-object p4, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;ILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 57
    sget-object v0, Law6;->E:Law6;

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    sget-object v2, Lau9;->a:Lau9;

    invoke-direct {v0, v1, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    invoke-direct {v0, v1, v1}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->toolUseId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->copy(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$ui(Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->toolUseId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    sget-object v2, Law6;->E:Law6;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v3, v0, v1

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpeg;

    iget-object v4, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v3, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->toolUseId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    return p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->toolUseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->toolUseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    iget v3, p1, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    iget-object p1, p1, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentQuestionIndex()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    return p0
.end method

.method public final getOtherTexts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    return-object p0
.end method

.method public final getSelectedAnswers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    return-object p0
.end method

.method public final getToolUseId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->toolUseId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->toolUseId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->toolUseId:Ljava/lang/String;

    iget v1, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->currentQuestionIndex:I

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->selectedAnswers:Ljava/util/Map;

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->otherTexts:Ljava/util/Map;

    const-string v3, ", currentQuestionIndex="

    const-string v4, ", selectedAnswers="

    const-string v5, "PendingAskUserQuestionSelections(toolUseId="

    invoke-static {v5, v0, v1, v3, v4}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
