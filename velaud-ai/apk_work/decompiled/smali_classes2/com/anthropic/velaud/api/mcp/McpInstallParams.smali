.class public final Lcom/anthropic/velaud/api/mcp/McpInstallParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBS\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJJ\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010$R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010&R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010\u001e\u00a8\u0006="
    }
    d2 = {
        "Lcom/anthropic/velaud/api/mcp/McpInstallParams;",
        "",
        "Lcom/anthropic/velaud/api/mcp/McpTransport;",
        "transport",
        "Lcom/anthropic/velaud/api/mcp/McpAuthPosture;",
        "posture",
        "Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;",
        "auth_method",
        "",
        "Lcom/anthropic/velaud/api/mcp/InstallInputValue;",
        "inputs",
        "",
        "type",
        "<init>",
        "(Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/mcp/McpInstallParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/anthropic/velaud/api/mcp/McpTransport;",
        "component2",
        "()Lcom/anthropic/velaud/api/mcp/McpAuthPosture;",
        "component3",
        "()Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "copy",
        "(Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpInstallParams;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/mcp/McpTransport;",
        "getTransport",
        "Lcom/anthropic/velaud/api/mcp/McpAuthPosture;",
        "getPosture",
        "Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;",
        "getAuth_method",
        "Ljava/util/List;",
        "getInputs",
        "Ljava/lang/String;",
        "getType",
        "Companion",
        "lhb",
        "mhb",
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

.field public static final Companion:Lmhb;


# instance fields
.field private final auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/InstallInputValue;",
            ">;"
        }
    .end annotation
.end field

.field private final posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

.field private final transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmhb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->Companion:Lmhb;

    new-instance v0, Lm7b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lm7b;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lm7b;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lm7b;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lm7b;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lm7b;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v4, Lm7b;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lm7b;-><init>(I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v4, 0x5

    new-array v4, v4, [Lj9a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput-object v0, v4, v1

    sput-object v4, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p7, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    sget-object p2, Lyv6;->E:Lyv6;

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    const-string p1, "custom"

    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->type:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->type:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Llhb;->a:Llhb;

    invoke-virtual {p0}, Llhb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/mcp/McpTransport;",
            "Lcom/anthropic/velaud/api/mcp/McpAuthPosture;",
            "Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/InstallInputValue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    .line 57
    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    .line 58
    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    .line 59
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    .line 60
    iput-object p5, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;ILry5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 61
    sget-object p4, Lyv6;->E:Lyv6;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 62
    const-string p5, "custom"

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/api/mcp/McpInstallParams;-><init>(Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpTransport;->Companion:Lzkb;

    invoke-virtual {v0}, Lzkb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;->Companion:Lheb;

    invoke-virtual {v0}, Lheb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;->Companion:Lcom/anthropic/velaud/api/mcp/a;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lei9;->a:Lei9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/McpInstallParams;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->type:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->copy(Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/mcp/McpInstallParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->type:Ljava/lang/String;

    const-string v1, "custom"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->type:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/mcp/McpTransport;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/mcp/McpAuthPosture;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/InstallInputValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpInstallParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/mcp/McpTransport;",
            "Lcom/anthropic/velaud/api/mcp/McpAuthPosture;",
            "Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/InstallInputValue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anthropic/velaud/api/mcp/McpInstallParams;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/mcp/McpInstallParams;-><init>(Lcom/anthropic/velaud/api/mcp/McpTransport;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpInstallParams;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->type:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAuth_method()Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    return-object p0
.end method

.method public final getInputs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/InstallInputValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    return-object p0
.end method

.method public final getPosture()Lcom/anthropic/velaud/api/mcp/McpAuthPosture;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    return-object p0
.end method

.method public final getTransport()Lcom/anthropic/velaud/api/mcp/McpTransport;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->type:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->transport:Lcom/anthropic/velaud/api/mcp/McpTransport;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->posture:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->auth_method:Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpInstallParams;->inputs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "McpInstallParams(transport="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", posture="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auth_method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputs=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " redacted])"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
