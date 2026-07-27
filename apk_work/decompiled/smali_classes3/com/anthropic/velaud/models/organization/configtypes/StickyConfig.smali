.class public final Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u0000 \'2\u00020\u0001:\u0002()B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;",
        "",
        "",
        "enabled",
        "",
        "ttl_seconds",
        "<init>",
        "(ZLjava/lang/Integer;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IZLjava/lang/Integer;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/Integer;",
        "copy",
        "(ZLjava/lang/Integer;)Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnabled",
        "Ljava/lang/Integer;",
        "getTtl_seconds",
        "Companion",
        "yih",
        "zih",
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
.field public static final $stable:I

.field public static final Companion:Lzih;


# instance fields
.field private final enabled:Z

.field private final ttl_seconds:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->Companion:Lzih;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;-><init>(ZLjava/lang/Integer;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Integer;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->enabled:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->enabled:Z

    .line 24
    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ILry5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;-><init>(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->copy(ZLjava/lang/Integer;)Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->enabled:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->enabled:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->enabled:Z

    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Integer;)Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;-><init>(ZLjava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;

    iget-boolean v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->enabled:Z

    return p0
.end method

.method public final getTtl_seconds()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

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

    iget-boolean v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->enabled:Z

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/StickyConfig;->ttl_seconds:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StickyConfig(enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ttl_seconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
