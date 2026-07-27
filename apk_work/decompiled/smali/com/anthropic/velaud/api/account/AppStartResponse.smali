.class public final Lcom/anthropic/velaud/api/account/AppStartResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GHBu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u007f\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\'\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010+J\u0080\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010#R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010%R%\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010<\u001a\u0004\u0008=\u0010\'R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010>\u001a\u0004\u0008?\u0010)R(\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010@\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008A\u0010+R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010@\u001a\u0004\u0008D\u0010+R\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008E\u0010+\u00a8\u0006I"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/account/AppStartResponse;",
        "",
        "Lcom/anthropic/velaud/api/account/Account;",
        "account",
        "Lcom/anthropic/velaud/api/account/GrowthBookSchema;",
        "org_growthbook",
        "",
        "",
        "server_localizations",
        "Lcom/anthropic/velaud/api/account/CurrentUserAccess;",
        "current_user_access",
        "",
        "Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;",
        "personalized_greeting",
        "Lcom/anthropic/velaud/api/model/ModelSelectorState;",
        "model_selector_state",
        "Lcom/anthropic/velaud/api/model/ModelSelectorConfig;",
        "model_selector_config",
        "<init>",
        "(Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/account/AppStartResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/account/Account;",
        "component2",
        "()Lcom/anthropic/velaud/api/account/GrowthBookSchema;",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "()Lcom/anthropic/velaud/api/account/CurrentUserAccess;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "component7",
        "copy",
        "(Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/api/account/AppStartResponse;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/account/Account;",
        "getAccount",
        "Lcom/anthropic/velaud/api/account/GrowthBookSchema;",
        "getOrg_growthbook",
        "Ljava/util/Map;",
        "getServer_localizations",
        "Lcom/anthropic/velaud/api/account/CurrentUserAccess;",
        "getCurrent_user_access",
        "Ljava/util/List;",
        "getPersonalized_greeting",
        "getPersonalized_greeting$annotations",
        "()V",
        "getModel_selector_state",
        "getModel_selector_config",
        "Companion",
        "mn0",
        "nn0",
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

.field public static final Companion:Lnn0;


# instance fields
.field private final account:Lcom/anthropic/velaud/api/account/Account;

.field private final current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

.field private final model_selector_config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelSelectorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final model_selector_state:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelSelectorState;",
            ">;"
        }
    .end annotation
.end field

.field private final org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

.field private final personalized_greeting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final server_localizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/account/AppStartResponse;->Companion:Lnn0;

    new-instance v0, Lze0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lze0;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lln0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lln0;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v4, Lln0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lln0;-><init>(I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v4

    new-instance v6, Lln0;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lln0;-><init>(I)V

    invoke-static {v1, v6}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v6, 0x7

    new-array v6, v6, [Lj9a;

    const/4 v8, 0x0

    aput-object v8, v6, v3

    aput-object v8, v6, v5

    aput-object v0, v6, v7

    const/4 v0, 0x3

    aput-object v8, v6, v0

    const/4 v0, 0x4

    aput-object v2, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v1, v6, v0

    sput-object v6, Lcom/anthropic/velaud/api/account/AppStartResponse;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p9, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    return-void

    :cond_5
    iput-object p8, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    return-void

    :cond_6
    sget-object p0, Lmn0;->a:Lmn0;

    invoke-virtual {p0}, Lmn0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/account/Account;",
            "Lcom/anthropic/velaud/api/account/GrowthBookSchema;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anthropic/velaud/api/account/CurrentUserAccess;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelSelectorState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelSelectorConfig;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    .line 78
    iput-object p2, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    .line 79
    iput-object p3, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    .line 80
    iput-object p4, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    .line 81
    iput-object p5, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    .line 82
    iput-object p6, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    .line 83
    iput-object p7, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p7, v0

    .line 84
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/account/AppStartResponse;-><init>(Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    invoke-direct {v0, v1, v1}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    new-instance v0, Ldii;

    invoke-direct {v0}, Ldii;-><init>()V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lx6c;->a:Lx6c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lm6c;->a:Lm6c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/account/AppStartResponse;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/account/AppStartResponse;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/account/AppStartResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/account/AppStartResponse;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/account/AppStartResponse;Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/AppStartResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/api/account/AppStartResponse;->copy(Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/api/account/AppStartResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/account/AppStartResponse;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPersonalized_greeting$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Ldii;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/account/AppStartResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/account/AppStartResponse;->$childSerializers:[Lj9a;

    sget-object v1, Lm7;->a:Lm7;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lnp8;->a:Lnp8;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lsl5;->a:Lsl5;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_4
    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/account/Account;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/account/GrowthBookSchema;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/account/CurrentUserAccess;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelSelectorState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelSelectorConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/api/account/AppStartResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/account/Account;",
            "Lcom/anthropic/velaud/api/account/GrowthBookSchema;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anthropic/velaud/api/account/CurrentUserAccess;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelSelectorState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelSelectorConfig;",
            ">;)",
            "Lcom/anthropic/velaud/api/account/AppStartResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/account/AppStartResponse;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/account/AppStartResponse;-><init>(Lcom/anthropic/velaud/api/account/Account;Lcom/anthropic/velaud/api/account/GrowthBookSchema;Ljava/util/Map;Lcom/anthropic/velaud/api/account/CurrentUserAccess;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/account/AppStartResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/account/AppStartResponse;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/AppStartResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccount()Lcom/anthropic/velaud/api/account/Account;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    return-object p0
.end method

.method public final getCurrent_user_access()Lcom/anthropic/velaud/api/account/CurrentUserAccess;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    return-object p0
.end method

.method public final getModel_selector_config()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelSelectorConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    return-object p0
.end method

.method public final getModel_selector_state()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelSelectorState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    return-object p0
.end method

.method public final getOrg_growthbook()Lcom/anthropic/velaud/api/account/GrowthBookSchema;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    return-object p0
.end method

.method public final getPersonalized_greeting()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/GreetingSurfaceEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    return-object p0
.end method

.method public final getServer_localizations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/GrowthBookSchema;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/CurrentUserAccess;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->org_growthbook:Lcom/anthropic/velaud/api/account/GrowthBookSchema;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->server_localizations:Ljava/util/Map;

    iget-object v3, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->current_user_access:Lcom/anthropic/velaud/api/account/CurrentUserAccess;

    iget-object v4, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->personalized_greeting:Ljava/util/List;

    iget-object v5, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_state:Ljava/util/List;

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/AppStartResponse;->model_selector_config:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AppStartResponse(account="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", org_growthbook="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", server_localizations="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current_user_access="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", personalized_greeting="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model_selector_state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model_selector_config="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Lw1e;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
