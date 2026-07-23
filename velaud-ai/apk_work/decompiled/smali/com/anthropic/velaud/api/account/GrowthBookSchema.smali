.class public final Lcom/anthropic/velaud/api/account/GrowthBookSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234BF\u0012%\u0010\t\u001a!\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBE\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001d\u001a!\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JQ\u0010#\u001a\u00020\u00002\'\u0008\u0002\u0010\t\u001a!\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R6\u0010\t\u001a!\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u0008/\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00081\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/account/GrowthBookSchema;",
        "",
        "",
        "",
        "Lcom/anthropic/velaud/api/account/GrowthBookFeature;",
        "Lcom/anthropic/velaud/api/account/GrowthBookFeatureMap;",
        "Leeg;",
        "with",
        "Lcga;",
        "features",
        "hashing_algorithm",
        "Lkotlinx/serialization/json/JsonObject;",
        "user",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/account/GrowthBookSchema;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lkotlinx/serialization/json/JsonObject;",
        "copy",
        "(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/anthropic/velaud/api/account/GrowthBookSchema;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getFeatures",
        "Ljava/lang/String;",
        "getHashing_algorithm",
        "Lkotlinx/serialization/json/JsonObject;",
        "getUser",
        "Companion",
        "np8",
        "op8",
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
.field public static final $stable:I

.field public static final Companion:Lop8;


# instance fields
.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/account/GrowthBookFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final hashing_algorithm:Ljava/lang/String;

.field private final user:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->Companion:Lop8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lleg;)V
    .locals 2

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->features:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_2
    sget-object p0, Lnp8;->a:Lnp8;

    invoke-virtual {p0}, Lnp8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/account/GrowthBookFeature;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->features:Ljava/util/Map;

    .line 42
    iput-object p2, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILry5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/account/GrowthBookSchema;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/GrowthBookSchema;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->features:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->copy(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/account/GrowthBookSchema;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcga;->a:Lcga;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->features:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
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
            "Lcom/anthropic/velaud/api/account/GrowthBookFeature;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->features:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/anthropic/velaud/api/account/GrowthBookSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/account/GrowthBookFeature;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            ")",
            "Lcom/anthropic/velaud/api/account/GrowthBookSchema;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/account/GrowthBookSchema;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->features:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->features:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFeatures()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/account/GrowthBookFeature;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->features:Ljava/util/Map;

    return-object p0
.end method

.method public final getHashing_algorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final getUser()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->features:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->features:Ljava/util/Map;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashing_algorithm:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->user:Lkotlinx/serialization/json/JsonObject;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GrowthBookSchema(features="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashing_algorithm="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
