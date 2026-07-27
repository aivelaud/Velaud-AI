.class public final Lcom/anthropic/velaud/api/account/GrowthBookFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u001aR\u0016\u0010-\u001a\u0004\u0018\u00010*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u00100\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00102\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001fR\u0013\u00106\u001a\u0004\u0018\u0001038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0013\u0010:\u001a\u0004\u0018\u0001078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0013\u0010<\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/account/GrowthBookFeature;",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "defaultValue",
        "",
        "Lcom/anthropic/velaud/api/account/GrowthBookRule;",
        "rules",
        "<init>",
        "(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/json/JsonElement;Ljava/util/List;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/account/GrowthBookFeature;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Lcom/anthropic/velaud/api/account/GrowthBookFeature;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/serialization/json/JsonElement;",
        "getDefaultValue",
        "Ljava/util/List;",
        "getRules",
        "Lcom/anthropic/velaud/api/account/GrowthBookTrack;",
        "getTrack",
        "()Lcom/anthropic/velaud/api/account/GrowthBookTrack;",
        "track",
        "getOn",
        "()Z",
        "on",
        "getSource",
        "source",
        "Lcom/anthropic/velaud/api/account/GrowthBookExperiment;",
        "getExperiment",
        "()Lcom/anthropic/velaud/api/account/GrowthBookExperiment;",
        "experiment",
        "Lcom/anthropic/velaud/api/account/GrowthBookExperimentResult;",
        "getExperimentResult",
        "()Lcom/anthropic/velaud/api/account/GrowthBookExperimentResult;",
        "experimentResult",
        "getRuleId",
        "ruleId",
        "Companion",
        "zn8",
        "ao8",
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

.field public static final Companion:Lao8;


# instance fields
.field private final defaultValue:Lkotlinx/serialization/json/JsonElement;

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/GrowthBookRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lao8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->Companion:Lao8;

    new-instance v0, Lk16;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lk16;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/JsonElement;Ljava/util/List;Lleg;)V
    .locals 2

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->defaultValue:Lkotlinx/serialization/json/JsonElement;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    return-void

    :cond_1
    sget-object p0, Lzn8;->a:Lzn8;

    invoke-virtual {p0}, Lzn8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/GrowthBookRule;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->defaultValue:Lkotlinx/serialization/json/JsonElement;

    .line 33
    iput-object p2, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ILry5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;-><init>(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Llp8;->a:Llp8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/account/GrowthBookFeature;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/GrowthBookFeature;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->defaultValue:Lkotlinx/serialization/json/JsonElement;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->copy(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    move-result-object p0

    return-object p0
.end method

.method private final getTrack()Lcom/anthropic/velaud/api/account/GrowthBookTrack;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/GrowthBookRule;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/GrowthBookRule;->getTracks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/GrowthBookTrack;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/account/GrowthBookFeature;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->$childSerializers:[Lj9a;

    sget-object v1, Lau9;->a:Lau9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->defaultValue:Lkotlinx/serialization/json/JsonElement;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->defaultValue:Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/GrowthBookRule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Lcom/anthropic/velaud/api/account/GrowthBookFeature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/GrowthBookRule;",
            ">;)",
            "Lcom/anthropic/velaud/api/account/GrowthBookFeature;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;-><init>(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->defaultValue:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->defaultValue:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefaultValue()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->defaultValue:Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public final getExperiment()Lcom/anthropic/velaud/api/account/GrowthBookExperiment;
    .locals 0

    invoke-direct {p0}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getTrack()Lcom/anthropic/velaud/api/account/GrowthBookTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/GrowthBookTrack;->getExperiment()Lcom/anthropic/velaud/api/account/GrowthBookExperiment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExperimentResult()Lcom/anthropic/velaud/api/account/GrowthBookExperimentResult;
    .locals 0

    invoke-direct {p0}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getTrack()Lcom/anthropic/velaud/api/account/GrowthBookTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/GrowthBookTrack;->getResult()Lcom/anthropic/velaud/api/account/GrowthBookExperimentResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOn()Z
    .locals 1

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->defaultValue:Lkotlinx/serialization/json/JsonElement;

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lxt9;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getRuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/GrowthBookRule;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/GrowthBookRule;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/GrowthBookRule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/GrowthBookRule;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/GrowthBookRule;->getTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const-string p0, "experiment"

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/GrowthBookRule;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const-string p0, "force"

    return-object p0

    :cond_3
    const-string p0, "defaultValue"

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->defaultValue:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->defaultValue:Lkotlinx/serialization/json/JsonElement;

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->rules:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GrowthBookFeature(defaultValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
