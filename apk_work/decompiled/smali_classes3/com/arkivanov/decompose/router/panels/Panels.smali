.class public final Lcom/arkivanov/decompose/router/panels/Panels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MC:",
        "Ljava/lang/Object;",
        "DC:",
        "Ljava/lang/Object;",
        "EC:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 5*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0001*\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u0001*\n\u0008\u0002\u0010\u0004 \u0001*\u00020\u00012\u00020\u0001:\u000267B1\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0001\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0087\u0001\u0010\u001d\u001a\u00020\u001a\"\n\u0008\u0003\u0010\u0002*\u0004\u0018\u00010\u0001\"\n\u0008\u0004\u0010\u0003*\u0004\u0018\u00010\u0001\"\n\u0008\u0005\u0010\u0004*\u0004\u0018\u00010\u00012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0016H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00018\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00018\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JN\u0010$\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0005\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00018\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010#\u00a8\u00068"
    }
    d2 = {
        "Lcom/arkivanov/decompose/router/panels/Panels;",
        "",
        "MC",
        "DC",
        "EC",
        "main",
        "details",
        "extra",
        "Lbp3;",
        "mode",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbp3;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbp3;Lleg;)V",
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
        "write$Self$decompose_release",
        "(Lcom/arkivanov/decompose/router/panels/Panels;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "component3",
        "component4",
        "()Lbp3;",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbp3;)Lcom/arkivanov/decompose/router/panels/Panels;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getMain",
        "getDetails",
        "getExtra",
        "Lbp3;",
        "getMode",
        "Companion",
        "v8d",
        "w8d",
        "decompose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public static final Companion:Lw8d;


# instance fields
.field private final details:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDC;"
        }
    .end annotation
.end field

.field private final extra:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEC;"
        }
    .end annotation
.end field

.field private final main:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMC;"
        }
    .end annotation
.end field

.field private final mode:Lbp3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arkivanov/decompose/router/panels/Panels;->Companion:Lw8d;

    invoke-static {}, Lbp3;->values()[Lbp3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwz6;

    const-string v2, "com.arkivanov.decompose.router.panels.ChildPanelsMode"

    invoke-direct {v1, v2, v0}, Lwz6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v6, 0x3

    aput-object v1, v2, v6

    sput-object v2, Lcom/arkivanov/decompose/router/panels/Panels;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.arkivanov.decompose.router.panels.Panels"

    invoke-direct {v1, v2, v4, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "main"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "details"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "extra"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "mode"

    invoke-virtual {v1, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/arkivanov/decompose/router/panels/Panels;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbp3;Lleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p6, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    sget-object p1, Lbp3;->E:Lbp3;

    iput-object p1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    return-void

    :cond_3
    sget-object p0, Lcom/arkivanov/decompose/router/panels/Panels;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbp3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMC;TDC;TEC;",
            "Lbp3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbp3;ILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 52
    sget-object p4, Lbp3;->E:Lbp3;

    .line 53
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arkivanov/decompose/router/panels/Panels;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbp3;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/arkivanov/decompose/router/panels/Panels;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/arkivanov/decompose/router/panels/Panels;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbp3;ILjava/lang/Object;)Lcom/arkivanov/decompose/router/panels/Panels;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arkivanov/decompose/router/panels/Panels;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbp3;)Lcom/arkivanov/decompose/router/panels/Panels;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$decompose_release(Lcom/arkivanov/decompose/router/panels/Panels;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 3

    sget-object v0, Lcom/arkivanov/decompose/router/panels/Panels;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    check-cast p3, Lpeg;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, p3, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    if-eqz p3, :cond_1

    :goto_0
    check-cast p4, Lpeg;

    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, p4, p3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    if-eqz p3, :cond_3

    :goto_1
    check-cast p5, Lpeg;

    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    const/4 p4, 0x2

    invoke-interface {p1, p2, p4, p5, p3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    sget-object p4, Lbp3;->E:Lbp3;

    if-eq p3, p4, :cond_5

    :goto_2
    const/4 p3, 0x3

    aget-object p4, v0, p3

    check-cast p4, Lpeg;

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    invoke-interface {p1, p2, p3, p4, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMC;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDC;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    return-object p0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEC;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    return-object p0
.end method

.method public final component4()Lbp3;
    .locals 0

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbp3;)Lcom/arkivanov/decompose/router/panels/Panels;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMC;TDC;TEC;",
            "Lbp3;",
            ")",
            "Lcom/arkivanov/decompose/router/panels/Panels<",
            "TMC;TDC;TEC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/arkivanov/decompose/router/panels/Panels;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arkivanov/decompose/router/panels/Panels;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbp3;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arkivanov/decompose/router/panels/Panels;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arkivanov/decompose/router/panels/Panels;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    iget-object v3, p1, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    iget-object v3, p1, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    iget-object v3, p1, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDetails()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDC;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    return-object p0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEC;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMain()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMC;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMode()Lbp3;
    .locals 0

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Panels(main="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lbp3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
