.class public final Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0002)*B\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0017\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\"\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008#\u0010\u0016R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;",
        "",
        "",
        "Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;",
        "chips",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getChips",
        "getChips$annotations",
        "()V",
        "getValidChips",
        "validChips",
        "Companion",
        "cd5",
        "bd5",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I = 0x0

.field public static final CONFIG_NAME:Ljava/lang/String; = "cowork_starter_chip_config"

.field public static final Companion:Lcd5;


# instance fields
.field private final chips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->Companion:Lcd5;

    new-instance v0, Lj05;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj05;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->$childSerializers:[Lj9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;-><init>(Ljava/util/List;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILry5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Leii;

    sget-object v1, Lzc5;->a:Lzc5;

    invoke-direct {v0, v1}, Leii;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->copy(Ljava/util/List;)Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChips$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Leii;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;",
            ">;)",
            "Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;"
        }
    .end annotation

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChips()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    return-object p0
.end method

.method public final getValidChips()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;->getChip_text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->chips:Ljava/util/List;

    const-string v0, "CoworkStarterChipsConfig(chips="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lyej;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
