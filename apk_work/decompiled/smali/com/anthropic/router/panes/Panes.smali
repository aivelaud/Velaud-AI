.class public final Lcom/anthropic/router/panes/Panes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MainC:",
        "Ljava/lang/Object;",
        "DetailsC:",
        "Ljava/lang/Object;",
        "ExtraC:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 6*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0001*\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u0001*\n\u0008\u0002\u0010\u0004 \u0001*\u00020\u00012\u00020\u0001:\u000278B?\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBU\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0087\u0001\u0010\u001e\u001a\u00020\u001b\"\n\u0008\u0003\u0010\u0002*\u0004\u0018\u00010\u0001\"\n\u0008\u0004\u0010\u0003*\u0004\u0018\u00010\u0001\"\n\u0008\u0005\u0010\u0004*\u0004\u0018\u00010\u00012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0017H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\\\u0010%\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010 R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00082\u0010 R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00083\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010$\u00a8\u00069"
    }
    d2 = {
        "Lcom/anthropic/router/panes/Panes;",
        "",
        "MainC",
        "DetailsC",
        "ExtraC",
        "",
        "main",
        "details",
        "extra",
        "Lhp3;",
        "mode",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lkotlinx/serialization/KSerializer;",
        "typeSerial0",
        "typeSerial1",
        "typeSerial2",
        "Lz2j;",
        "write$Self$Velaud_router",
        "(Lcom/anthropic/router/panes/Panes;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "()Lhp3;",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;)Lcom/anthropic/router/panes/Panes;",
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
        "getMain",
        "getDetails",
        "getExtra",
        "Lhp3;",
        "getMode",
        "Companion",
        "z8d",
        "a9d",
        "Velaud:router"
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
.field private static final $cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:La9d;


# instance fields
.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDetailsC;>;"
        }
    .end annotation
.end field

.field private final extra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TExtraC;>;"
        }
    .end annotation
.end field

.field private final main:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMainC;>;"
        }
    .end annotation
.end field

.field private final mode:Lhp3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/router/panes/Panes;->Companion:La9d;

    new-instance v0, Lw6c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v6, 0x3

    aput-object v0, v2, v6

    sput-object v2, Lcom/anthropic/router/panes/Panes;->$childSerializers:[Lj9a;

    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.router.panes.Panes"

    invoke-direct {v0, v2, v4, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v1, "main"

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "details"

    invoke-virtual {v0, v1, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "extra"

    invoke-virtual {v0, v1, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "mode"

    invoke-virtual {v0, v1, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v0, Lcom/anthropic/router/panes/Panes;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;Lleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p6, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/router/panes/Panes;->main:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    sget-object p6, Lyv6;->E:Lyv6;

    if-nez p2, :cond_0

    iput-object p6, p0, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    sget-object p1, Lhp3;->E:Lhp3;

    iput-object p1, p0, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    return-void

    :cond_3
    sget-object p0, Lcom/anthropic/router/panes/Panes;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TMainC;>;",
            "Ljava/util/List<",
            "+TDetailsC;>;",
            "Ljava/util/List<",
            "+TExtraC;>;",
            "Lhp3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/anthropic/router/panes/Panes;->main:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    .line 53
    iput-object p4, p0, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    .line 54
    sget-object v0, Lyv6;->E:Lyv6;

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 55
    sget-object p4, Lhp3;->E:Lhp3;

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/router/panes/Panes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lhp3;->values()[Lhp3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwz6;

    const-string v2, "com.anthropic.router.panes.ChildPanesMode"

    invoke-direct {v1, v2, v0}, Lwz6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/router/panes/Panes;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/router/panes/Panes;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/router/panes/Panes;->main:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/router/panes/Panes;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_router(Lcom/anthropic/router/panes/Panes;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 4

    sget-object v0, Lcom/anthropic/router/panes/Panes;->$childSerializers:[Lj9a;

    new-instance v1, Luq0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object p3, p0, Lcom/anthropic/router/panes/Panes;->main:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, p3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p3

    sget-object v1, Lyv6;->E:Lyv6;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    invoke-static {p3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    :goto_0
    new-instance p3, Luq0;

    invoke-direct {p3, p4, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object p4, p0, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, p3, p4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    invoke-static {p3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :goto_1
    new-instance p3, Luq0;

    invoke-direct {p3, p5, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object p4, p0, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    const/4 p5, 0x2

    invoke-interface {p1, p2, p5, p3, p4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    sget-object p4, Lhp3;->E:Lhp3;

    if-eq p3, p4, :cond_5

    :goto_2
    const/4 p3, 0x3

    aget-object p4, v0, p3

    invoke-interface {p4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpeg;

    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    invoke-interface {p1, p2, p3, p4, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMainC;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->main:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDetailsC;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TExtraC;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lhp3;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;)Lcom/anthropic/router/panes/Panes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TMainC;>;",
            "Ljava/util/List<",
            "+TDetailsC;>;",
            "Ljava/util/List<",
            "+TExtraC;>;",
            "Lhp3;",
            ")",
            "Lcom/anthropic/router/panes/Panes<",
            "TMainC;TDetailsC;TExtraC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/router/panes/Panes;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/router/panes/Panes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/router/panes/Panes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    iget-object v1, p0, Lcom/anthropic/router/panes/Panes;->main:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/router/panes/Panes;->main:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    iget-object p1, p1, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDetailsC;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    return-object p0
.end method

.method public final getExtra()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TExtraC;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    return-object p0
.end method

.method public final getMain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMainC;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->main:Ljava/util/List;

    return-object p0
.end method

.method public final getMode()Lhp3;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/router/panes/Panes;->main:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/router/panes/Panes;->main:Ljava/util/List;

    iget-object v1, p0, Lcom/anthropic/router/panes/Panes;->details:Ljava/util/List;

    iget-object v2, p0, Lcom/anthropic/router/panes/Panes;->extra:Ljava/util/List;

    iget-object p0, p0, Lcom/anthropic/router/panes/Panes;->mode:Lhp3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Panes(main="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
