.class public final Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'(B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B%\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0015\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010\u0016R\u0013\u0010%\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;",
        "",
        "Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
        "Lcom/anthropic/velaud/types/strings/ServerLocalizedString;",
        "headline",
        "<init>",
        "(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
        "copy",
        "(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
        "getHeadline",
        "getResolvedHeadline",
        "resolvedHeadline",
        "Companion",
        "cc5",
        "bc5",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I = 0x0

.field public static final CONFIG_NAME:Ljava/lang/String; = "cowork_new_session_headline"

.field public static final Companion:Lcc5;


# instance fields
.field private final headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->Companion:Lcc5;

    new-instance v0, Lj05;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj05;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lleg;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-void

    :cond_0
    sget-object p0, Lbc5;->a:Lbc5;

    invoke-virtual {p0}, Lbc5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Ly65;

    const-class v1, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lhck;->a:Lhck;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2, v3}, Ly65;-><init>(Lky9;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->copy(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;-><init>(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHeadline()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public final getResolvedHeadline()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkNewSessionHeadlineConfig;->headline:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoworkNewSessionHeadlineConfig(headline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
