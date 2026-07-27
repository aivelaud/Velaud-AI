.class public final enum Lcom/anthropic/velaud/api/mcp/InstallInputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/api/mcp/InstallInputType;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/mcp/InstallInputType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "di9",
        "OAUTH_METHOD_INPUT",
        "OAUTH_CLIENT_CREDENTIAL",
        "MCP_REQUEST_HEADER",
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
.field private static final synthetic $ENTRIES:Lqz6;

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/api/mcp/InstallInputType;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Ldi9;

.field public static final enum MCP_REQUEST_HEADER:Lcom/anthropic/velaud/api/mcp/InstallInputType;

.field public static final enum OAUTH_CLIENT_CREDENTIAL:Lcom/anthropic/velaud/api/mcp/InstallInputType;

.field public static final enum OAUTH_METHOD_INPUT:Lcom/anthropic/velaud/api/mcp/InstallInputType;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/api/mcp/InstallInputType;
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;->OAUTH_METHOD_INPUT:Lcom/anthropic/velaud/api/mcp/InstallInputType;

    sget-object v1, Lcom/anthropic/velaud/api/mcp/InstallInputType;->OAUTH_CLIENT_CREDENTIAL:Lcom/anthropic/velaud/api/mcp/InstallInputType;

    sget-object v2, Lcom/anthropic/velaud/api/mcp/InstallInputType;->MCP_REQUEST_HEADER:Lcom/anthropic/velaud/api/mcp/InstallInputType;

    filled-new-array {v0, v1, v2}, [Lcom/anthropic/velaud/api/mcp/InstallInputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;

    const-string v1, "OAUTH_METHOD_INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/mcp/InstallInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;->OAUTH_METHOD_INPUT:Lcom/anthropic/velaud/api/mcp/InstallInputType;

    new-instance v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;

    const-string v1, "OAUTH_CLIENT_CREDENTIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/mcp/InstallInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;->OAUTH_CLIENT_CREDENTIAL:Lcom/anthropic/velaud/api/mcp/InstallInputType;

    new-instance v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;

    const-string v1, "MCP_REQUEST_HEADER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/mcp/InstallInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;->MCP_REQUEST_HEADER:Lcom/anthropic/velaud/api/mcp/InstallInputType;

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/InstallInputType;->$values()[Lcom/anthropic/velaud/api/mcp/InstallInputType;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;->$VALUES:[Lcom/anthropic/velaud/api/mcp/InstallInputType;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;->$ENTRIES:Lqz6;

    new-instance v0, Ldi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;->Companion:Ldi9;

    new-instance v0, Lh99;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh99;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;->$cachedSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/InstallInputType;->values()[Lcom/anthropic/velaud/api/mcp/InstallInputType;

    move-result-object v0

    const-string v1, "oauth_client_credential"

    const-string v2, "mcp_request_header"

    const-string v3, "oauth_method_input"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.api.mcp.InstallInputType"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/InstallInputType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;->$cachedSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static getEntries()Lqz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz6;"
        }
    .end annotation

    sget-object v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/InstallInputType;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/mcp/InstallInputType;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/api/mcp/InstallInputType;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/InstallInputType;->$VALUES:[Lcom/anthropic/velaud/api/mcp/InstallInputType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/api/mcp/InstallInputType;

    return-object v0
.end method
