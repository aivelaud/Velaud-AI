.class public final Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000212B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ:\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008-\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;",
        "",
        "",
        "name",
        "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
        "kind",
        "description",
        "Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;",
        "config",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;",
        "copy",
        "(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;)Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
        "getKind",
        "getDescription",
        "Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;",
        "getConfig",
        "Companion",
        "b07",
        "c07",
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

.field public static final Companion:Lc07;


# instance fields
.field private final config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

.field private final description:Ljava/lang/String;

.field private final kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc07;

    invoke-direct {v0}, Lc07;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->Companion:Lc07;

    new-instance v0, Lag6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lag6;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;Lleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->description:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    return-void

    :cond_1
    sget-object p0, Lb07;->a:Lb07;

    invoke-virtual {p0}, Lb07;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    .line 38
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->description:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;ILry5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;->Companion:La07;

    invoke-virtual {v0}, La07;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->copy(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;)Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lf07;->d:Lf07;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;)Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfig()Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getKind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->description:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

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
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->description:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentCreateRequest;->config:Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EnvironmentCreateRequest(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
