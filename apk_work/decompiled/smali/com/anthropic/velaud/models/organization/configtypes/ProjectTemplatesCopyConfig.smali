.class public final Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;",
        "",
        "Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;",
        "student",
        "<init>",
        "(Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;",
        "copy",
        "(Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;)Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;",
        "getStudent",
        "Companion",
        "d9e",
        "e9e",
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

.field public static final Companion:Le9e;


# instance fields
.field private final student:Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->Companion:Le9e;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;Lleg;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->student:Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    return-void

    :cond_0
    sget-object p0, Ld9e;->a:Ld9e;

    invoke-virtual {p0}, Ld9e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->student:Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->student:Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->copy(Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;)Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lxoh;->a:Lxoh;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->student:Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->student:Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;)Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;-><init>(Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->student:Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->student:Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStudent()Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->student:Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->student:Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/ProjectTemplatesCopyConfig;->student:Lcom/anthropic/velaud/models/organization/configtypes/StudentTemplatesConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProjectTemplatesCopyConfig(student="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
