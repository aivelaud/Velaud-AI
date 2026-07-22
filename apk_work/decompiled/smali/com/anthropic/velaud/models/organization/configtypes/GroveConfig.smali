.class public final Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000212B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ@\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008-\u0010\u0019R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;",
        "",
        "",
        "notice_is_grace_period",
        "",
        "notice_reminder_frequency",
        "domain_excluded",
        "Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;",
        "mobile_strings",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$models",
        "(Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;)Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "getNotice_is_grace_period",
        "Ljava/lang/Integer;",
        "getNotice_reminder_frequency",
        "getDomain_excluded",
        "Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;",
        "getMobile_strings",
        "Companion",
        "tm8",
        "um8",
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

.field public static final Companion:Lum8;


# instance fields
.field private final domain_excluded:Ljava/lang/Boolean;

.field private final mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

.field private final notice_is_grace_period:Ljava/lang/Boolean;

.field private final notice_reminder_frequency:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lum8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->Companion:Lum8;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_is_grace_period:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p6, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_is_grace_period:Ljava/lang/Boolean;

    .line 45
    iput-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    .line 46
    iput-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    .line 47
    iput-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;ILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 49
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 50
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;ILjava/lang/Object;)Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_is_grace_period:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;)Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$models(Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_is_grace_period:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_is_grace_period:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lvm8;->a:Lvm8;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_is_grace_period:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;)Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_is_grace_period:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_is_grace_period:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    iget-object p1, p1, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDomain_excluded()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMobile_strings()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    return-object p0
.end method

.method public final getNotice_is_grace_period()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_is_grace_period:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getNotice_reminder_frequency()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_is_grace_period:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_is_grace_period:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->notice_reminder_frequency:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->domain_excluded:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->mobile_strings:Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GroveConfig(notice_is_grace_period="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notice_reminder_frequency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domain_excluded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobile_strings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
