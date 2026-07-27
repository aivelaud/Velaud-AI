.class public final Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;
.super Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Anthropic"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00029:BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB_\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JZ\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u001dR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010 R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00087\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;",
        "Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;",
        "",
        "cwd",
        "init_script",
        "",
        "environment",
        "",
        "Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;",
        "languages",
        "Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;",
        "network_config",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;)Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCwd",
        "getInit_script",
        "Ljava/util/Map;",
        "getEnvironment",
        "Ljava/util/List;",
        "getLanguages",
        "Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;",
        "getNetwork_config",
        "Companion",
        "com/anthropic/velaud/sessions/types/k0",
        "com/anthropic/velaud/sessions/types/l0",
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

.field public static final Companion:Lcom/anthropic/velaud/sessions/types/l0;


# instance fields
.field private final cwd:Ljava/lang/String;

.field private final environment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final init_script:Ljava/lang/String;

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/anthropic/velaud/sessions/types/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->Companion:Lcom/anthropic/velaud/sessions/types/l0;

    new-instance v0, Lag6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lag6;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lag6;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lag6;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne v2, v0, :cond_3

    invoke-direct {p0, p1, p7}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;-><init>(ILleg;)V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->environment:Ljava/util/Map;

    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->languages:Ljava/util/List;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    return-void

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/sessions/types/k0;->a:Lcom/anthropic/velaud/sessions/types/k0;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;",
            ">;",
            "Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;-><init>(Lry5;)V

    .line 53
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->environment:Ljava/util/Map;

    .line 56
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->languages:Ljava/util/List;

    .line 57
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 58
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    invoke-direct {v0, v1, v1}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lg07;->a:Lg07;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->environment:Ljava/util/Map;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->languages:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;)Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;->write$Self(Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->environment:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->languages:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lka2;->a:Lka2;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->environment:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->languages:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;)Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;",
            ">;",
            "Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;",
            ")",
            "Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->environment:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->environment:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->languages:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->languages:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCwd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnvironment()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->environment:Ljava/util/Map;

    return-object p0
.end method

.method public final getInit_script()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    return-object p0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/EnvironmentLanguage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->languages:Ljava/util/List;

    return-object p0
.end method

.method public final getNetwork_config()Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->environment:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->languages:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->cwd:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->init_script:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->environment:Ljava/util/Map;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->languages:Ljava/util/List;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/EnvironmentConfiguration$Anthropic;->network_config:Lcom/anthropic/velaud/sessions/types/CCRNetworkConfig;

    const-string v4, ", init_script="

    const-string v5, ", environment="

    const-string v6, "Anthropic(cwd="

    invoke-static {v6, v0, v4, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network_config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
