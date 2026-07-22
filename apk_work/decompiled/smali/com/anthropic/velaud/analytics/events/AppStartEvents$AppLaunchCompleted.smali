.class public final Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KLBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B_\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JZ\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\'\u00109\u001a\u0002062\u0006\u00101\u001a\u00020$2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0001\u00a2\u0006\u0004\u00087\u00108R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008=\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008?\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008A\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010B\u001a\u0004\u0008C\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010D\u001a\u0004\u0008E\u0010!R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010#R\u0014\u0010I\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010)\u00a8\u0006M"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;",
        "start_type",
        "",
        "duration_ms",
        "app_on_create_ms",
        "Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;",
        "destination",
        "Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;",
        "initial_tab",
        "Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;",
        "install_source",
        "Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;",
        "play_services_status",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;Lleg;)V",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;",
        "component5",
        "()Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;",
        "component6",
        "()Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;",
        "component7",
        "()Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;",
        "Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;)Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;",
        "getStart_type",
        "J",
        "getDuration_ms",
        "Ljava/lang/Long;",
        "getApp_on_create_ms",
        "Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;",
        "getDestination",
        "Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;",
        "getInitial_tab",
        "Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;",
        "getInstall_source",
        "Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;",
        "getPlay_services_status",
        "getEventName",
        "eventName",
        "Companion",
        "vl0",
        "wl0",
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

.field public static final Companion:Lwl0;


# instance fields
.field private final app_on_create_ms:Ljava/lang/Long;

.field private final destination:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

.field private final duration_ms:J

.field private final initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field private final install_source:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

.field private final play_services_status:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

.field private final start_type:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwl0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->Companion:Lwl0;

    new-instance v0, Lze0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lze0;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lze0;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lze0;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lze0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lze0;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v4, Lze0;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lze0;-><init>(I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v4

    new-instance v5, Lze0;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lze0;-><init>(I)V

    invoke-static {v1, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v5, 0x7

    new-array v5, v5, [Lj9a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x0

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    aput-object v1, v5, v0

    sput-object v5, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;Lleg;)V
    .locals 2

    and-int/lit8 p10, p1, 0x6b

    const/4 v0, 0x0

    const/16 v1, 0x6b

    if-ne v1, p10, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->start_type:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    iput-wide p3, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->duration_ms:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    :goto_0
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->destination:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    :goto_1
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->install_source:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->play_services_status:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    return-void

    :cond_2
    sget-object p0, Lvl0;->a:Lvl0;

    invoke-virtual {p0}, Lvl0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->start_type:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    .line 51
    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->duration_ms:J

    .line 52
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    .line 53
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->destination:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    .line 54
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    .line 55
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->install_source:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    .line 56
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->play_services_status:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;ILry5;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_1

    move-object p6, v0

    .line 57
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;-><init>(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;->Companion:Lyl0;

    invoke-virtual {v0}, Lyl0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;->Companion:Lxl0;

    invoke-virtual {v0}, Lxl0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->Companion:Lko6;

    invoke-virtual {v0}, Lko6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;->Companion:Llm0;

    invoke-virtual {v0}, Llm0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;->Companion:Lrm0;

    invoke-virtual {v0}, Lrm0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->start_type:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->duration_ms:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->destination:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->install_source:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->play_services_status:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->copy(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;)Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->start_type:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->duration_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Leya;->a:Leya;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->destination:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->install_source:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->play_services_status:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->start_type:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->duration_ms:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->destination:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->install_source:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->play_services_status:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;)Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;-><init>(Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;JLjava/lang/Long;Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->start_type:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->start_type:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->destination:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->destination:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->install_source:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->install_source:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->play_services_status:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->play_services_status:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApp_on_create_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getDestination()Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->destination:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    return-object p0
.end method

.method public final getDuration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->duration_ms:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile.app_start.launch_completed"

    return-object p0
.end method

.method public final getInitial_tab()Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    return-object p0
.end method

.method public final getInstall_source()Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->install_source:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    return-object p0
.end method

.method public final getPlay_services_status()Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->play_services_status:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    return-object p0
.end method

.method public final getStart_type()Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->start_type:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->start_type:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->destination:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->install_source:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->play_services_status:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->start_type:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchStartType;

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->duration_ms:J

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->app_on_create_ms:Ljava/lang/Long;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->destination:Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchDestination;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->initial_tab:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->install_source:Lcom/anthropic/velaud/analytics/events/AppStartEvents$InstallSource;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$AppLaunchCompleted;->play_services_status:Lcom/anthropic/velaud/analytics/events/AppStartEvents$PlayServicesStatus;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AppLaunchCompleted(start_type="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration_ms="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", app_on_create_ms="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initial_tab="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", install_source="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", play_services_status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
