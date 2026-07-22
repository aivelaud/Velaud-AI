.class public final Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MNB\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u008f\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0012\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0096\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u0010\u0010-\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\'\u0010:\u001a\u0002072\u0006\u00102\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0001\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010;\u001a\u0004\u0008=\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008?\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008A\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010B\u001a\u0004\u0008C\u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010D\u001a\u0004\u0008E\u0010#R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010F\u001a\u0004\u0008G\u0010%R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008H\u0010%R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010F\u001a\u0004\u0008I\u0010%R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010J\u001a\u0004\u0008K\u0010)\u00a8\u0006O"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;",
        "",
        "",
        "name",
        "cron_expression",
        "Lui9;",
        "run_once_at",
        "",
        "enabled",
        "Lkotlinx/serialization/json/JsonElement;",
        "session_request",
        "persist_session",
        "",
        "mcp_connections",
        "enabled_plugins",
        "extra_marketplaces",
        "Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;",
        "notify_on_completion",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lui9;ZLkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lui9;ZLkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lui9;",
        "component4",
        "()Z",
        "component5",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "component10",
        "()Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lui9;ZLkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getName",
        "getCron_expression",
        "Lui9;",
        "getRun_once_at",
        "Z",
        "getEnabled",
        "Lkotlinx/serialization/json/JsonElement;",
        "getSession_request",
        "Ljava/lang/Boolean;",
        "getPersist_session",
        "Ljava/util/List;",
        "getMcp_connections",
        "getEnabled_plugins",
        "getExtra_marketplaces",
        "Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;",
        "getNotify_on_completion",
        "Companion",
        "pg5",
        "qg5",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Lqg5;


# instance fields
.field private final cron_expression:Ljava/lang/String;

.field private final enabled:Z

.field private final enabled_plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extra_marketplaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mcp_connections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

.field private final persist_session:Ljava/lang/Boolean;

.field private final run_once_at:Lui9;

.field private final session_request:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->Companion:Lqg5;

    new-instance v0, Lsf5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsf5;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lsf5;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lsf5;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v5, Lsf5;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lsf5;-><init>(I)V

    invoke-static {v2, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v5, 0xa

    new-array v5, v5, [Lj9a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    aput-object v8, v5, v1

    aput-object v8, v5, v4

    aput-object v8, v5, v6

    const/4 v1, 0x4

    aput-object v8, v5, v1

    const/4 v1, 0x5

    aput-object v8, v5, v1

    const/4 v1, 0x6

    aput-object v0, v5, v1

    const/4 v0, 0x7

    aput-object v3, v5, v0

    const/16 v0, 0x8

    aput-object v2, v5, v0

    const/16 v0, 0x9

    aput-object v8, v5, v0

    sput-object v5, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lui9;ZLkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;Lleg;)V
    .locals 2

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p12, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_8

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    return-void

    :cond_8
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    return-void

    :cond_9
    sget-object p0, Lpg5;->a:Lpg5;

    invoke-virtual {p0}, Lpg5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lui9;ZLkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lui9;",
            "Z",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->name:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    .line 107
    iput-boolean p4, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    .line 108
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    .line 109
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    .line 110
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    .line 111
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    .line 112
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    .line 113
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lui9;ZLkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;ILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    move-object p10, v0

    .line 114
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lui9;ZLkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lau9;->a:Lau9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lau9;->a:Lau9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;Ljava/lang/String;Ljava/lang/String;Lui9;ZLkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-boolean p4, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->copy(Ljava/lang/String;Ljava/lang/String;Lui9;ZLkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lyi9;->a:Lyi9;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    if-eq v1, v2, :cond_5

    :goto_2
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lau9;->a:Lau9;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    if-eqz v1, :cond_d

    :goto_6
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    if-eqz v1, :cond_f

    :goto_7
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lpqc;->a:Lpqc;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    return p0
.end method

.method public final component5()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lui9;ZLkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lui9;",
            "Z",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;",
            ")",
            "Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;

    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lui9;ZLkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCron_expression()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    return p0
.end method

.method public final getEnabled_plugins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    return-object p0
.end method

.method public final getExtra_marketplaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    return-object p0
.end method

.method public final getMcp_connections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotify_on_completion()Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    return-object p0
.end method

.method public final getPersist_session()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRun_once_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    return-object p0
.end method

.method public final getSession_request()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->cron_expression:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->run_once_at:Lui9;

    iget-boolean v3, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled:Z

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->session_request:Lkotlinx/serialization/json/JsonElement;

    iget-object v5, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->persist_session:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->mcp_connections:Ljava/util/List;

    iget-object v7, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->enabled_plugins:Ljava/util/List;

    iget-object v8, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->extra_marketplaces:Ljava/util/List;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/CreateTriggerParams;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    const-string v9, ", cron_expression="

    const-string v10, ", run_once_at="

    const-string v11, "CreateTriggerParams(name="

    invoke-static {v11, v0, v9, v1, v10}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", session_request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persist_session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mcp_connections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled_plugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra_marketplaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notify_on_completion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
