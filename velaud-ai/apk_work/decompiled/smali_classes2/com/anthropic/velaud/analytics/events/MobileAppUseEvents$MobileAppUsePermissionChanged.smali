.class public final Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002ABB;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBW\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(JN\u0010)\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010,\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010!R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00087\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u00089\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008;\u0010&R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008=\u0010(R\u0014\u0010?\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010&\u00a8\u0006C"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;",
        "tool_category",
        "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;",
        "previous_state",
        "new_state",
        "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;",
        "change_source",
        "",
        "tool_name",
        "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;",
        "permission_type",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;",
        "getTool_category",
        "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;",
        "getPrevious_state",
        "getNew_state",
        "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;",
        "getChange_source",
        "Ljava/lang/String;",
        "getTool_name",
        "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;",
        "getPermission_type",
        "getEventName",
        "eventName",
        "Companion",
        "q3c",
        "r3c",
        "analytics"
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

.field public static final Companion:Lr3c;


# instance fields
.field private final change_source:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

.field private final new_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

.field private final permission_type:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

.field private final previous_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

.field private final tool_category:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

.field private final tool_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->Companion:Lr3c;

    new-instance v0, Leyb;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Leyb;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Leyb;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Leyb;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Leyb;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Leyb;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v4, Leyb;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Leyb;-><init>(I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v4

    new-instance v5, Leyb;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Leyb;-><init>(I)V

    invoke-static {v1, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v5, 0x6

    new-array v5, v5, [Lj9a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x4

    aput-object v0, v5, v2

    const/4 v0, 0x5

    aput-object v1, v5, v0

    sput-object v5, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x2f

    const/4 v0, 0x0

    const/16 v1, 0x2f

    if-ne v1, p8, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_category:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->previous_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->new_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->change_source:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    :goto_0
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->permission_type:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    return-void

    :cond_1
    sget-object p0, Lq3c;->a:Lq3c;

    invoke-virtual {p0}, Lq3c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_category:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    .line 42
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->previous_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    .line 43
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->new_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    .line 44
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->change_source:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    .line 45
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->permission_type:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;ILry5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;-><init>(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;->Companion:Lp3c;

    invoke-virtual {v0}, Lp3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;->Companion:Lu3c;

    invoke-virtual {v0}, Lu3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;->Companion:Lu3c;

    invoke-virtual {v0}, Lu3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;->Companion:Ls3c;

    invoke-virtual {v0}, Ls3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;->Companion:Lv3c;

    invoke-virtual {v0}, Lv3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_category:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->previous_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->new_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->change_source:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->permission_type:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->copy(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_category:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->previous_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->new_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->change_source:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->permission_type:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_category:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->previous_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->new_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->change_source:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->permission_type:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;-><init>(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_category:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_category:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->previous_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->previous_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->new_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->new_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->change_source:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->change_source:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->permission_type:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->permission_type:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChange_source()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->change_source:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_app_use_permission_changed"

    return-object p0
.end method

.method public final getNew_state()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->new_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    return-object p0
.end method

.method public final getPermission_type()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->permission_type:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    return-object p0
.end method

.method public final getPrevious_state()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->previous_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    return-object p0
.end method

.method public final getTool_category()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_category:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    return-object p0
.end method

.method public final getTool_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_category:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->previous_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->new_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->change_source:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->permission_type:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_category:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionCategory;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->previous_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->new_state:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->change_source:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->tool_name:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChanged;->permission_type:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MobileAppUsePermissionChanged(tool_category="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previous_state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new_state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", change_source="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tool_name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", permission_type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
