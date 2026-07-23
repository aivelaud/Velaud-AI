.class public final Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBM\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JD\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008-\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;",
        "",
        "",
        "url",
        "name",
        "clientId",
        "",
        "requiresSignIn",
        "Li05;",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$connector",
        "(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "()Li05;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;)Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUrl",
        "getName",
        "getClientId",
        "Ljava/lang/Boolean;",
        "getRequiresSignIn",
        "Li05;",
        "getSource",
        "Companion",
        "ye",
        "xe",
        "connector"
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

.field public static final Companion:Lye;

.field private static final Saver:Lsvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsvf;"
        }
    .end annotation
.end field


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final requiresSignIn:Ljava/lang/Boolean;

.field private final source:Li05;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->Companion:Lye;

    new-instance v0, Lb5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb5;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/4 v4, 0x4

    aput-object v0, v2, v4

    sput-object v2, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->$childSerializers:[Lj9a;

    new-instance v0, Lwe;

    invoke-direct {v0, v3}, Lwe;-><init>(I)V

    new-instance v2, Lq6;

    invoke-direct {v2, v1}, Lq6;-><init>(I)V

    invoke-static {v2, v0}, Lxgl;->k(Lc98;Lq98;)Ltvf;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->Saver:Lsvf;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 54
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const-string v0, ""

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    sget-object p1, Li05;->I:Li05;

    iput-object p1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    .line 60
    iput-object p5, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    .line 61
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 62
    sget-object p5, Li05;->I:Li05;

    .line 63
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;)V

    return-void
.end method

.method private static final Saver$lambda$0(Luvf;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    new-instance v0, Lk7d;

    const-string v1, "u"

    invoke-direct {v0, v1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    new-instance v1, Lk7d;

    const-string v2, "n"

    invoke-direct {v1, v2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    new-instance v2, Lk7d;

    const-string v3, "c"

    invoke-direct {v2, v3, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    new-instance v3, Lk7d;

    const-string v4, "r"

    invoke-direct {v3, v4, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v4, "s"

    invoke-direct {p1, v4, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, p1}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/Map;)Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "u"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "n"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "c"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "r"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    :try_start_0
    const-string v0, "s"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Li05;->valueOf(Ljava/lang/String;)Li05;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lbgf;

    if-eqz v0, :cond_0

    sget-object p0, Li05;->I:Li05;

    :cond_0
    move-object v6, p0

    check-cast v6, Li05;

    new-instance v1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    invoke-direct/range {v1 .. v6}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;)V

    return-object v1
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Li05;->values()[Li05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwz6;

    const-string v2, "com.anthropic.velaud.connector.auth.ConnectorAuthSource"

    invoke-direct {v1, v2, v0}, Lwz6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a(Ljava/util/Map;)Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;
    .locals 0

    invoke-static {p0}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->Saver$lambda$1(Ljava/util/Map;)Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Lsvf;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->Saver:Lsvf;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Luvf;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->Saver$lambda$0(Luvf;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;ILjava/lang/Object;)Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;)Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$connector(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    sget-object v2, Li05;->I:Li05;

    if-eq v1, v2, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Li05;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;)Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    iget-object p1, p1, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequiresSignIn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSource()Li05;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->requiresSignIn:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->source:Li05;

    const-string v4, ", name="

    const-string v5, ", clientId="

    const-string v6, "AddCustomConnectorPrefill(url="

    invoke-static {v6, v0, v4, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresSignIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
