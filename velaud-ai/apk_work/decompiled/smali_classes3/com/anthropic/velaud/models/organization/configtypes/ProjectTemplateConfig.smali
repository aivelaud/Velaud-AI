.class public final Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000212B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ8\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008/\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;",
        "",
        "Lcom/anthropic/velaud/api/project/ProjectType;",
        "type",
        "Lcom/anthropic/velaud/api/project/ProjectSubtype;",
        "subtype",
        "",
        "icon_type",
        "custom_instructions",
        "<init>",
        "(Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/project/ProjectType;",
        "component2",
        "()Lcom/anthropic/velaud/api/project/ProjectSubtype;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/project/ProjectType;",
        "getType",
        "Lcom/anthropic/velaud/api/project/ProjectSubtype;",
        "getSubtype",
        "Ljava/lang/String;",
        "getIcon_type",
        "getCustom_instructions",
        "Companion",
        "k8e",
        "l8e",
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

.field public static final Companion:Ll8e;


# instance fields
.field private final custom_instructions:Ljava/lang/String;

.field private final icon_type:Ljava/lang/String;

.field private final subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

.field private final type:Lcom/anthropic/velaud/api/project/ProjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->Companion:Ll8e;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->icon_type:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->custom_instructions:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lk8e;->a:Lk8e;

    invoke-virtual {p0}, Lk8e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    .line 31
    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    .line 32
    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->icon_type:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->custom_instructions:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->icon_type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->custom_instructions:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->copy(Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lg9e;->d:Lg9e;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Li8e;->d:Li8e;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->icon_type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->custom_instructions:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/project/ProjectType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/project/ProjectSubtype;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->icon_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->custom_instructions:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;-><init>(Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->icon_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->icon_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->custom_instructions:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->custom_instructions:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCustom_instructions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->custom_instructions:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->icon_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtype()Lcom/anthropic/velaud/api/project/ProjectSubtype;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    return-object p0
.end method

.method public final getType()Lcom/anthropic/velaud/api/project/ProjectType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->icon_type:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->custom_instructions:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->icon_type:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplateConfig;->custom_instructions:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProjectTemplateConfig(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtype="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", custom_instructions="

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
