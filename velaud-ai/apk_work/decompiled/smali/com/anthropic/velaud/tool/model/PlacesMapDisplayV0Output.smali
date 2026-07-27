.class public final Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u001f\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B1\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u0018\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;",
        "",
        "",
        "",
        "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;",
        "enriched_places",
        "<init>",
        "(Ljava/util/Map;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/Map;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/util/Map;)Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getEnriched_places",
        "Companion",
        "zmd",
        "and",
        "Velaud.tool:model"
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

.field public static final Companion:Land;


# instance fields
.field private final enriched_places:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Land;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->Companion:Land;

    new-instance v0, Lw6c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->$childSerializers:[Lj9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;-><init>(Ljava/util/Map;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILry5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    sget-object v2, Lbnd;->a:Lbnd;

    invoke-direct {v0, v1, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;Ljava/util/Map;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->copy(Ljava/util/Map;)Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;",
            ">;)",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;"
        }
    .end annotation

    new-instance p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEnriched_places()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

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

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0Output;->enriched_places:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlacesMapDisplayV0Output(enriched_places="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
