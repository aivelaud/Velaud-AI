.class public final Lcom/anthropic/velaud/api/experience/Experience;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<=BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBU\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JR\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00082\u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u0010!R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010%R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008:\u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/experience/Experience;",
        "",
        "",
        "id",
        "key",
        "Lcom/anthropic/velaud/api/experience/ExperiencePlacement;",
        "placement_key",
        "Lcom/anthropic/velaud/api/experience/ExperienceContent;",
        "content",
        "",
        "enabled",
        "Lcom/anthropic/velaud/api/experience/ExperienceConfig;",
        "config",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/experience/Experience;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/api/experience/ExperiencePlacement;",
        "component4",
        "()Lcom/anthropic/velaud/api/experience/ExperienceContent;",
        "component5",
        "()Z",
        "component6",
        "()Lcom/anthropic/velaud/api/experience/ExperienceConfig;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;)Lcom/anthropic/velaud/api/experience/Experience;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getKey",
        "Lcom/anthropic/velaud/api/experience/ExperiencePlacement;",
        "getPlacement_key",
        "Lcom/anthropic/velaud/api/experience/ExperienceContent;",
        "getContent",
        "Z",
        "getEnabled",
        "Lcom/anthropic/velaud/api/experience/ExperienceConfig;",
        "getConfig",
        "Companion",
        "ei7",
        "fi7",
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

.field public static final Companion:Lfi7;


# instance fields
.field private final config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

.field private final content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

.field private final enabled:Z

.field private final id:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfi7;

    invoke-direct {v0}, Lfi7;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/experience/Experience;->Companion:Lfi7;

    new-instance v0, Lhe7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhe7;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/api/experience/Experience;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p8, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/experience/Experience;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/experience/Experience;->key:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    goto :goto_2

    :cond_2
    iput-boolean p6, p0, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    return-void

    :cond_4
    sget-object p0, Lei7;->a:Lei7;

    invoke-virtual {p0}, Lei7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/anthropic/velaud/api/experience/Experience;->id:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/anthropic/velaud/api/experience/Experience;->key:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    .line 65
    iput-object p4, p0, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    .line 66
    iput-boolean p5, p0, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    .line 67
    iput-object p6, p0, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;ILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    const/4 p5, 0x1

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 68
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/experience/Experience;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/experience/ExperienceContent;->Companion:Lkj7;

    invoke-virtual {v0}, Lkj7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/experience/Experience;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/experience/Experience;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/experience/Experience;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;ILjava/lang/Object;)Lcom/anthropic/velaud/api/experience/Experience;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/experience/Experience;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/experience/Experience;->key:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/api/experience/Experience;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;)Lcom/anthropic/velaud/api/experience/Experience;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/experience/Experience;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/api/experience/Experience;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/Experience;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/Experience;->key:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lxj7;->d:Lxj7;

    iget-object v3, p0, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    invoke-interface {p1, p2, v1, v0, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    if-eq v0, v2, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lij7;->a:Lij7;

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/experience/ExperiencePlacement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/experience/ExperienceContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    return p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/experience/ExperienceConfig;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;)Lcom/anthropic/velaud/api/experience/Experience;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/experience/Experience;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/experience/Experience;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceContent;ZLcom/anthropic/velaud/api/experience/ExperienceConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/experience/Experience;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/experience/Experience;

    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/Experience;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/Experience;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/Experience;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/Experience;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    iget-object p1, p1, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConfig()Lcom/anthropic/velaud/api/experience/ExperienceConfig;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    return-object p0
.end method

.method public final getContent()Lcom/anthropic/velaud/api/experience/ExperienceContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlacement_key()Lcom/anthropic/velaud/api/experience/ExperiencePlacement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/experience/Experience;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/Experience;->key:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/ExperienceConfig;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/api/experience/Experience;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/Experience;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/Experience;->placement_key:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    iget-object v3, p0, Lcom/anthropic/velaud/api/experience/Experience;->content:Lcom/anthropic/velaud/api/experience/ExperienceContent;

    iget-boolean v4, p0, Lcom/anthropic/velaud/api/experience/Experience;->enabled:Z

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/Experience;->config:Lcom/anthropic/velaud/api/experience/ExperienceConfig;

    const-string v5, ", key="

    const-string v6, ", placement_key="

    const-string v7, "Experience(id="

    invoke-static {v7, v0, v5, v1, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
