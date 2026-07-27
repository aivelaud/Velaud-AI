.class public final Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0081\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<=By\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u007f\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001e\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u001e\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"J\u0082\u0001\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0010\u0010+\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00083\u0010\u001fR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010\"R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00088\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00089\u0010\u001fR%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u0008:\u0010\"\u00a8\u0006>"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;",
        "",
        "",
        "behavior",
        "toolUseID",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "updatedInput",
        "",
        "Lcom/anthropic/velaud/sessions/types/PermissionUpdate;",
        "updatedPermissions",
        "message",
        "action",
        "content",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBehavior",
        "getToolUseID",
        "Ljava/util/Map;",
        "getUpdatedInput",
        "Ljava/util/List;",
        "getUpdatedPermissions",
        "getMessage",
        "getAction",
        "getContent",
        "Companion",
        "l75",
        "m75",
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

.field public static final Companion:Lm75;


# instance fields
.field private final action:Ljava/lang/String;

.field private final behavior:Ljava/lang/String;

.field private final content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final toolUseID:Ljava/lang/String;

.field private final updatedInput:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/PermissionUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->Companion:Lm75;

    new-instance v0, Lj05;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj05;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lj05;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lj05;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lj05;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lj05;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v3, 0x7

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v5, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sput-object v3, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->$childSerializers:[Lj9a;

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

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/PermissionUpdate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    .line 73
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    .line 74
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILry5;)V
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
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    sget-object v2, Lau9;->a:Lau9;

    invoke-direct {v0, v1, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Ldhd;->a:Ldhd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    sget-object v2, Lau9;->a:Lau9;

    invoke-direct {v0, v1, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

    if-eqz v1, :cond_d

    :goto_6
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/PermissionUpdate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/PermissionUpdate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;"
        }
    .end annotation

    new-instance p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getBehavior()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    return-object p0
.end method

.method public final getContent()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolUseID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdatedInput()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    return-object p0
.end method

.method public final getUpdatedPermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/PermissionUpdate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

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
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->behavior:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->toolUseID:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedInput:Ljava/util/Map;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->updatedPermissions:Ljava/util/List;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->action:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/ControlResponsePayload;->content:Ljava/util/Map;

    const-string v6, ", toolUseID="

    const-string v7, ", updatedInput="

    const-string v8, "ControlResponsePayload(behavior="

    invoke-static {v8, v0, v6, v1, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    const-string v2, ", content="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ljg2;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
