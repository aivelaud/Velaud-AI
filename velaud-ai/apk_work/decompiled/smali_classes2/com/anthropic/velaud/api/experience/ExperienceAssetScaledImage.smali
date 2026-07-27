.class public final Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002()B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;",
        "",
        "",
        "url",
        "",
        "scale",
        "<init>",
        "(Ljava/lang/String;F)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;FLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()F",
        "copy",
        "(Ljava/lang/String;F)Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUrl",
        "F",
        "getScale",
        "Companion",
        "xi7",
        "yi7",
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

.field public static final Companion:Lyi7;


# instance fields
.field private final scale:F

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->Companion:Lyi7;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FLleg;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->url:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    return-void

    :cond_0
    iput p3, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    return-void

    :cond_1
    sget-object p0, Lxi7;->a:Lxi7;

    invoke-virtual {p0}, Lxi7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->url:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FILry5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;Ljava/lang/String;FILjava/lang/Object;)Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->copy(Ljava/lang/String;F)Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget p0, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Llv4;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    return p0
.end method

.method public final copy(Ljava/lang/String;F)Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;-><init>(Ljava/lang/String;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;

    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    iget p1, p1, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->url:Ljava/lang/String;

    iget p0, p0, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->scale:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExperienceAssetScaledImage(url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
