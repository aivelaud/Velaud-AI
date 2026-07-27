.class public final Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBa\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0012\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&Jd\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00083\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00084\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00085\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010&\u00a8\u0006="
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;",
        "",
        "",
        "max_sessions",
        "",
        "machine_name",
        "directory",
        "branch",
        "git_repo_url",
        "",
        "online",
        "Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;",
        "spawn_mode",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "()Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;)Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getMax_sessions",
        "Ljava/lang/String;",
        "getMachine_name",
        "getDirectory",
        "getBranch",
        "getGit_repo_url",
        "Ljava/lang/Boolean;",
        "getOnline",
        "Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;",
        "getSpawn_mode",
        "Companion",
        "d32",
        "e32",
        "sessions"
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
.field public static final Companion:Le32;


# instance fields
.field private final branch:Ljava/lang/String;

.field private final directory:Ljava/lang/String;

.field private final git_repo_url:Ljava/lang/String;

.field private final machine_name:Ljava/lang/String;

.field private final max_sessions:Ljava/lang/Integer;

.field private final online:Ljava/lang/Boolean;

.field private final spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->Companion:Le32;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 68
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    .line 71
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    .line 76
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 77
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;)Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lg32;->d:Lg32;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;)Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBranch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    return-object p0
.end method

.method public final getDirectory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    return-object p0
.end method

.method public final getGit_repo_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getMachine_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getMax_sessions()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOnline()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSpawn_mode()Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->max_sessions:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->machine_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->directory:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->branch:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->git_repo_url:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->online:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->spawn_mode:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BridgeEnvironmentInfo(max_sessions="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", machine_name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", directory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", branch="

    const-string v1, ", git_repo_url="

    invoke-static {v6, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", online="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spawn_mode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
