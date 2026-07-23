.class public final Lcom/anthropic/velaud/api/purchase/IapProductBadge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B%\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0017\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001f\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/purchase/IapProductBadge;",
        "",
        "Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
        "Lcom/anthropic/velaud/types/strings/ServerLocalizedString;",
        "label",
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
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/purchase/IapProductBadge;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
        "copy",
        "(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)Lcom/anthropic/velaud/api/purchase/IapProductBadge;",
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
        "getLabel",
        "Companion",
        "u59",
        "v59",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lv59;


# instance fields
.field private final label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->Companion:Lv59;

    new-instance v0, Lxm8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxm8;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->$childSerializers:[Lj9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/anthropic/velaud/api/purchase/IapProductBadge;-><init>(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;ILry5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/api/purchase/IapProductBadge;-><init>(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)V

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

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2, v3}, Ly65;-><init>(Lky9;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/purchase/IapProductBadge;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;ILjava/lang/Object;)Lcom/anthropic/velaud/api/purchase/IapProductBadge;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->copy(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/purchase/IapProductBadge;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)Lcom/anthropic/velaud/api/purchase/IapProductBadge;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/api/purchase/IapProductBadge;-><init>(Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    iget-object p1, p1, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLabel()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->label:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IapProductBadge(label="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
