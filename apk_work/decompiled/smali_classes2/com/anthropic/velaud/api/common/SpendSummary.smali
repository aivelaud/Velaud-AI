.class public final Lcom/anthropic/velaud/api/common/SpendSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0002QRB\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0085\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u008e\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010)J\u0010\u00100\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001eJ\u001a\u00102\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\'\u0010<\u001a\u0002092\u0006\u00104\u001a\u00020\u00002\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0001\u00a2\u0006\u0004\u0008:\u0010;R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008?\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008A\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010B\u001a\u0004\u0008C\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010D\u001a\u0004\u0008E\u0010\"R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010F\u001a\u0004\u0008G\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010F\u001a\u0004\u0008H\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010I\u001a\u0004\u0008J\u0010\'R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010K\u001a\u0004\u0008L\u0010)R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010M\u001a\u0004\u0008N\u0010+R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010M\u001a\u0004\u0008O\u0010+\u00a8\u0006S"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/common/SpendSummary;",
        "",
        "Lcom/anthropic/velaud/api/common/Money;",
        "used",
        "limit",
        "",
        "percent",
        "",
        "enabled",
        "Lcom/anthropic/velaud/api/common/OverageDisabledReason;",
        "disabled_reason",
        "Lcom/anthropic/velaud/api/common/Amount;",
        "cap",
        "balance",
        "Lcom/anthropic/velaud/api/common/AutoReload;",
        "auto_reload",
        "",
        "disclaimer",
        "can_purchase_credits",
        "can_toggle",
        "<init>",
        "(Lcom/anthropic/velaud/api/common/Money;Lcom/anthropic/velaud/api/common/Money;IZLcom/anthropic/velaud/api/common/OverageDisabledReason;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/AutoReload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/common/Money;Lcom/anthropic/velaud/api/common/Money;IZLcom/anthropic/velaud/api/common/OverageDisabledReason;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/AutoReload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lleg;)V",
        "component1",
        "()Lcom/anthropic/velaud/api/common/Money;",
        "component2",
        "component3",
        "()I",
        "component4",
        "()Z",
        "component5",
        "()Lcom/anthropic/velaud/api/common/OverageDisabledReason;",
        "component6",
        "()Lcom/anthropic/velaud/api/common/Amount;",
        "component7",
        "component8",
        "()Lcom/anthropic/velaud/api/common/AutoReload;",
        "component9",
        "()Ljava/lang/String;",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11",
        "copy",
        "(Lcom/anthropic/velaud/api/common/Money;Lcom/anthropic/velaud/api/common/Money;IZLcom/anthropic/velaud/api/common/OverageDisabledReason;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/AutoReload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/common/SpendSummary;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_api_result",
        "(Lcom/anthropic/velaud/api/common/SpendSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/anthropic/velaud/api/common/Money;",
        "getUsed",
        "getLimit",
        "I",
        "getPercent",
        "Z",
        "getEnabled",
        "Lcom/anthropic/velaud/api/common/OverageDisabledReason;",
        "getDisabled_reason",
        "Lcom/anthropic/velaud/api/common/Amount;",
        "getCap",
        "getBalance",
        "Lcom/anthropic/velaud/api/common/AutoReload;",
        "getAuto_reload",
        "Ljava/lang/String;",
        "getDisclaimer",
        "Ljava/lang/Boolean;",
        "getCan_purchase_credits",
        "getCan_toggle",
        "Companion",
        "xch",
        "ych",
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
.field public static final Companion:Lych;


# instance fields
.field private final auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

.field private final balance:Lcom/anthropic/velaud/api/common/Amount;

.field private final can_purchase_credits:Ljava/lang/Boolean;

.field private final can_toggle:Ljava/lang/Boolean;

.field private final cap:Lcom/anthropic/velaud/api/common/Amount;

.field private final disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

.field private final disclaimer:Ljava/lang/String;

.field private final enabled:Z

.field private final limit:Lcom/anthropic/velaud/api/common/Money;

.field private final percent:I

.field private final used:Lcom/anthropic/velaud/api/common/Money;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lych;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/common/SpendSummary;->Companion:Lych;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/common/Money;Lcom/anthropic/velaud/api/common/Money;IZLcom/anthropic/velaud/api/common/OverageDisabledReason;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/AutoReload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lleg;)V
    .locals 2

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p13, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->used:Lcom/anthropic/velaud/api/common/Money;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput p3, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    goto :goto_1

    :cond_1
    iput p4, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    return-void

    :cond_9
    iput-object p12, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    return-void

    :cond_a
    sget-object p0, Lxch;->a:Lxch;

    invoke-virtual {p0}, Lxch;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/common/Money;Lcom/anthropic/velaud/api/common/Money;IZLcom/anthropic/velaud/api/common/OverageDisabledReason;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/AutoReload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->used:Lcom/anthropic/velaud/api/common/Money;

    .line 115
    iput-object p2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    .line 116
    iput p3, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    .line 117
    iput-boolean p4, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    .line 118
    iput-object p5, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    .line 119
    iput-object p6, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    .line 120
    iput-object p7, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    .line 121
    iput-object p8, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    .line 122
    iput-object p9, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    .line 123
    iput-object p10, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    .line 124
    iput-object p11, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/common/Money;Lcom/anthropic/velaud/api/common/Money;IZLcom/anthropic/velaud/api/common/OverageDisabledReason;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/AutoReload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V
    .locals 2

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    const/4 v1, 0x0

    if-eqz p13, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_8

    move-object p10, v0

    :cond_8
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_9

    move-object p11, v0

    .line 125
    :cond_9
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/api/common/SpendSummary;-><init>(Lcom/anthropic/velaud/api/common/Money;Lcom/anthropic/velaud/api/common/Money;IZLcom/anthropic/velaud/api/common/OverageDisabledReason;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/AutoReload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/common/SpendSummary;Lcom/anthropic/velaud/api/common/Money;Lcom/anthropic/velaud/api/common/Money;IZLcom/anthropic/velaud/api/common/OverageDisabledReason;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/AutoReload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/common/SpendSummary;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->used:Lcom/anthropic/velaud/api/common/Money;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/anthropic/velaud/api/common/SpendSummary;->copy(Lcom/anthropic/velaud/api/common/Money;Lcom/anthropic/velaud/api/common/Money;IZLcom/anthropic/velaud/api/common/OverageDisabledReason;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/AutoReload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/common/SpendSummary;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_api_result(Lcom/anthropic/velaud/api/common/SpendSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lj8c;->a:Lj8c;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->used:Lcom/anthropic/velaud/api/common/Money;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lp4d;->d:Lp4d;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lix;->a:Lix;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lix;->a:Lix;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lfb1;->a:Lfb1;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/common/Money;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->used:Lcom/anthropic/velaud/api/common/Money;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/common/Money;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    return p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/common/OverageDisabledReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/common/Amount;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/api/common/Amount;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/api/common/AutoReload;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/common/Money;Lcom/anthropic/velaud/api/common/Money;IZLcom/anthropic/velaud/api/common/OverageDisabledReason;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/AutoReload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/common/SpendSummary;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/common/SpendSummary;

    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/api/common/SpendSummary;-><init>(Lcom/anthropic/velaud/api/common/Money;Lcom/anthropic/velaud/api/common/Money;IZLcom/anthropic/velaud/api/common/OverageDisabledReason;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/Amount;Lcom/anthropic/velaud/api/common/AutoReload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/common/SpendSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/common/SpendSummary;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->used:Lcom/anthropic/velaud/api/common/Money;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/SpendSummary;->used:Lcom/anthropic/velaud/api/common/Money;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    iget v3, p1, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAuto_reload()Lcom/anthropic/velaud/api/common/AutoReload;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    return-object p0
.end method

.method public final getBalance()Lcom/anthropic/velaud/api/common/Amount;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    return-object p0
.end method

.method public final getCan_purchase_credits()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCan_toggle()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCap()Lcom/anthropic/velaud/api/common/Amount;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    return-object p0
.end method

.method public final getDisabled_reason()Lcom/anthropic/velaud/api/common/OverageDisabledReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    return-object p0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    return p0
.end method

.method public final getLimit()Lcom/anthropic/velaud/api/common/Money;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    return-object p0
.end method

.method public final getPercent()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    return p0
.end method

.method public final getUsed()Lcom/anthropic/velaud/api/common/Money;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->used:Lcom/anthropic/velaud/api/common/Money;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->used:Lcom/anthropic/velaud/api/common/Money;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/Money;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/common/Money;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/common/Amount;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/common/Amount;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/common/AutoReload;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->used:Lcom/anthropic/velaud/api/common/Money;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->limit:Lcom/anthropic/velaud/api/common/Money;

    iget v2, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->percent:I

    iget-boolean v3, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->enabled:Z

    iget-object v4, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disabled_reason:Lcom/anthropic/velaud/api/common/OverageDisabledReason;

    iget-object v5, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->cap:Lcom/anthropic/velaud/api/common/Amount;

    iget-object v6, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->balance:Lcom/anthropic/velaud/api/common/Amount;

    iget-object v7, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->auto_reload:Lcom/anthropic/velaud/api/common/AutoReload;

    iget-object v8, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->disclaimer:Ljava/lang/String;

    iget-object v9, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_purchase_credits:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/SpendSummary;->can_toggle:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SpendSummary(used="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disabled_reason="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cap="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auto_reload="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", can_purchase_credits="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", can_toggle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v10, p0, v0}, Ljg2;->i(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
