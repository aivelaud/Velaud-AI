.class public final Lcom/anthropic/velaud/api/common/UsageLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BCB\\\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u001f\u0008\u0002\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BU\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,Je\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001f\u0008\u0002\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010$J\u0010\u00100\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010&J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010&R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008<\u0010(R.\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010=\u001a\u0004\u0008>\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008@\u0010,\u00a8\u0006D"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/common/UsageLimit;",
        "",
        "Lcom/anthropic/velaud/api/common/LimitKind;",
        "kind",
        "",
        "group",
        "",
        "percent",
        "Lcom/anthropic/velaud/api/common/LimitSeverity;",
        "severity",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "resets_at",
        "Lcom/anthropic/velaud/api/common/LimitScope;",
        "scope",
        "<init>",
        "(Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_api_result",
        "(Lcom/anthropic/velaud/api/common/UsageLimit;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/common/LimitKind;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "()Lcom/anthropic/velaud/api/common/LimitSeverity;",
        "component5",
        "()Ljava/util/Date;",
        "component6",
        "()Lcom/anthropic/velaud/api/common/LimitScope;",
        "copy",
        "(Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;)Lcom/anthropic/velaud/api/common/UsageLimit;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/common/LimitKind;",
        "getKind",
        "Ljava/lang/String;",
        "getGroup",
        "I",
        "getPercent",
        "Lcom/anthropic/velaud/api/common/LimitSeverity;",
        "getSeverity",
        "Ljava/util/Date;",
        "getResets_at",
        "Lcom/anthropic/velaud/api/common/LimitScope;",
        "getScope",
        "Companion",
        "uaj",
        "vaj",
        "Velaud.api:result"
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
.field public static final Companion:Lvaj;


# instance fields
.field private final group:Ljava/lang/String;

.field private final kind:Lcom/anthropic/velaud/api/common/LimitKind;

.field private final percent:I

.field private final resets_at:Ljava/util/Date;

.field private final scope:Lcom/anthropic/velaud/api/common/LimitScope;

.field private final severity:Lcom/anthropic/velaud/api/common/LimitSeverity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/common/UsageLimit;->Companion:Lvaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 63
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/api/common/UsageLimit;-><init>(Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    sget-object p2, Lcom/anthropic/velaud/api/common/LimitKind;->UNKNOWN:Lcom/anthropic/velaud/api/common/LimitKind;

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->kind:Lcom/anthropic/velaud/api/common/LimitKind;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    sget-object p2, Lcom/anthropic/velaud/api/common/LimitSeverity;->NORMAL:Lcom/anthropic/velaud/api/common/LimitSeverity;

    iput-object p2, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->kind:Lcom/anthropic/velaud/api/common/LimitKind;

    .line 66
    iput-object p2, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    .line 67
    iput p3, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    .line 68
    iput-object p4, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    .line 69
    iput-object p5, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    .line 70
    iput-object p6, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;ILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 71
    sget-object p1, Lcom/anthropic/velaud/api/common/LimitKind;->UNKNOWN:Lcom/anthropic/velaud/api/common/LimitKind;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 72
    const-string p2, ""

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 73
    sget-object p4, Lcom/anthropic/velaud/api/common/LimitSeverity;->NORMAL:Lcom/anthropic/velaud/api/common/LimitSeverity;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p8, v0

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_5
    move-object p8, p6

    move-object p7, p5

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 74
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/anthropic/velaud/api/common/UsageLimit;-><init>(Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/common/UsageLimit;Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;ILjava/lang/Object;)Lcom/anthropic/velaud/api/common/UsageLimit;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->kind:Lcom/anthropic/velaud/api/common/LimitKind;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/api/common/UsageLimit;->copy(Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;)Lcom/anthropic/velaud/api/common/UsageLimit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_api_result(Lcom/anthropic/velaud/api/common/UsageLimit;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->kind:Lcom/anthropic/velaud/api/common/LimitKind;

    sget-object v1, Lcom/anthropic/velaud/api/common/LimitKind;->UNKNOWN:Lcom/anthropic/velaud/api/common/LimitKind;

    if-eq v0, v1, :cond_1

    :goto_0
    sget-object v0, Lxha;->d:Lxha;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->kind:Lcom/anthropic/velaud/api/common/LimitKind;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    if-eqz v0, :cond_5

    :goto_2
    iget v0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    sget-object v1, Lcom/anthropic/velaud/api/common/LimitSeverity;->NORMAL:Lcom/anthropic/velaud/api/common/LimitSeverity;

    if-eq v0, v1, :cond_7

    :goto_3
    sget-object v0, Lbia;->d:Lbia;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lwo9;->a:Lwo9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lyha;->a:Lyha;

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/common/LimitKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->kind:Lcom/anthropic/velaud/api/common/LimitKind;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    return p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/common/LimitSeverity;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/common/LimitScope;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;)Lcom/anthropic/velaud/api/common/UsageLimit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/common/UsageLimit;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/common/UsageLimit;-><init>(Lcom/anthropic/velaud/api/common/LimitKind;Ljava/lang/String;ILcom/anthropic/velaud/api/common/LimitSeverity;Ljava/util/Date;Lcom/anthropic/velaud/api/common/LimitScope;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/common/UsageLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/common/UsageLimit;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->kind:Lcom/anthropic/velaud/api/common/LimitKind;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/UsageLimit;->kind:Lcom/anthropic/velaud/api/common/LimitKind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    iget v3, p1, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    iget-object p1, p1, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    return-object p0
.end method

.method public final getKind()Lcom/anthropic/velaud/api/common/LimitKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->kind:Lcom/anthropic/velaud/api/common/LimitKind;

    return-object p0
.end method

.method public final getPercent()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    return p0
.end method

.method public final getResets_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getScope()Lcom/anthropic/velaud/api/common/LimitScope;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    return-object p0
.end method

.method public final getSeverity()Lcom/anthropic/velaud/api/common/LimitSeverity;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->kind:Lcom/anthropic/velaud/api/common/LimitKind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/LimitScope;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->kind:Lcom/anthropic/velaud/api/common/LimitKind;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->group:Ljava/lang/String;

    iget v2, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->percent:I

    iget-object v3, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->severity:Lcom/anthropic/velaud/api/common/LimitSeverity;

    iget-object v4, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->resets_at:Ljava/util/Date;

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/UsageLimit;->scope:Lcom/anthropic/velaud/api/common/LimitScope;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UsageLimit(kind="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", severity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resets_at="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scope="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
