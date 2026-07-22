.class public final enum Lcom/anthropic/velaud/api/mcp/McpAuthStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/api/mcp/McpAuthStatus;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lpeb;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/mcp/McpAuthStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isExplicitTokenError",
        "()Z",
        "Companion",
        "neb",
        "UNKNOWN",
        "NOT_REQUIRED",
        "AUTHENTICATED",
        "AUTH_REQUIRED",
        "TOKEN_INVALID",
        "REFRESH_FAILED",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum AUTHENTICATED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

.field public static final enum AUTH_REQUIRED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

.field public static final Companion:Lneb;

.field public static final enum NOT_REQUIRED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

.field public static final enum REFRESH_FAILED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

.field public static final enum TOKEN_INVALID:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

.field public static final enum UNKNOWN:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/api/mcp/McpAuthStatus;
    .locals 6

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->UNKNOWN:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    sget-object v1, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->NOT_REQUIRED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    sget-object v2, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->AUTHENTICATED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    sget-object v3, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->AUTH_REQUIRED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    sget-object v4, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->TOKEN_INVALID:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    sget-object v5, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->REFRESH_FAILED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->UNKNOWN:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    new-instance v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->NOT_REQUIRED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    new-instance v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    const-string v1, "AUTHENTICATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->AUTHENTICATED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    new-instance v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    const-string v1, "AUTH_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->AUTH_REQUIRED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    new-instance v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    const-string v1, "TOKEN_INVALID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->TOKEN_INVALID:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    new-instance v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    const-string v1, "REFRESH_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->REFRESH_FAILED:Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->$values()[Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->$VALUES:[Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->$ENTRIES:Lqz6;

    new-instance v0, Lneb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->Companion:Lneb;

    new-instance v0, La3b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La3b;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->$cachedKeepSerializer$delegate:Lj9a;

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
    .locals 8

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->values()[Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    move-result-object v0

    const-string v5, "token_invalid"

    const-string v6, "refresh_failed"

    const-string v1, "unknown"

    const-string v2, "not_required"

    const-string v3, "authenticated"

    const-string v4, "auth_required"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.api.mcp.McpAuthStatus"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->$cachedKeepSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpAuthStatus;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/api/mcp/McpAuthStatus;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpAuthStatus;->$VALUES:[Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/api/mcp/McpAuthStatus;

    return-object v0
.end method


# virtual methods
.method public final isExplicitTokenError()Z
    .locals 1

    sget-object v0, Loeb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
