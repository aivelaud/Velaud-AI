.class public final Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008$\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;",
        "",
        "",
        "velaudai_supported",
        "phone_verification_supported",
        "<init>",
        "(ZZ)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IZZLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getVelaudai_supported",
        "getPhone_verification_supported",
        "Companion",
        "g1f",
        "h1f",
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

.field public static final Companion:Lh1f;


# instance fields
.field private final phone_verification_supported:Z

.field private final velaudai_supported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->Companion:Lh1f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;-><init>(ZZILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-boolean v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    return-void

    :cond_1
    iput-boolean p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    .line 26
    iput-boolean p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILry5;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;ZZILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->copy(ZZ)Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;

    iget-boolean v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPhone_verification_supported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    return p0
.end method

.method public final getVelaudai_supported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->velaudai_supported:Z

    iget-boolean p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->phone_verification_supported:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RegionSupport(velaudai_supported="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", phone_verification_supported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
