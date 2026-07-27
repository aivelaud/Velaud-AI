.class public final enum Lcom/anthropic/velaud/sessions/types/SessionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/sessions/types/SessionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lkmg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/SessionStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "img",
        "UNKNOWN",
        "PENDING",
        "REQUIRES_ACTION",
        "RUNNING",
        "IDLE",
        "ARCHIVED",
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
.field private static final synthetic $ENTRIES:Lqz6;

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/sessions/types/SessionStatus;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

.field public static final Companion:Limg;

.field public static final enum IDLE:Lcom/anthropic/velaud/sessions/types/SessionStatus;

.field public static final enum PENDING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

.field public static final enum REQUIRES_ACTION:Lcom/anthropic/velaud/sessions/types/SessionStatus;

.field public static final enum RUNNING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

.field public static final enum UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionStatus;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/sessions/types/SessionStatus;
    .locals 6

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/SessionStatus;->PENDING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    sget-object v2, Lcom/anthropic/velaud/sessions/types/SessionStatus;->REQUIRES_ACTION:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    sget-object v3, Lcom/anthropic/velaud/sessions/types/SessionStatus;->RUNNING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    sget-object v4, Lcom/anthropic/velaud/sessions/types/SessionStatus;->IDLE:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    sget-object v5, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->PENDING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;

    const-string v1, "REQUIRES_ACTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->REQUIRES_ACTION:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->RUNNING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->IDLE:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;

    const-string v1, "ARCHIVED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SessionStatus;->$values()[Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->$VALUES:[Lcom/anthropic/velaud/sessions/types/SessionStatus;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->$ENTRIES:Lqz6;

    new-instance v0, Limg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->Companion:Limg;

    new-instance v0, Lujg;

    invoke-direct {v0, v2}, Lujg;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->$cachedKeepSerializer$delegate:Lj9a;

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

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SessionStatus;->values()[Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v0

    const-string v5, "idle"

    const-string v6, "archived"

    const-string v1, "unknown"

    const-string v2, "pending"

    const-string v3, "requires_action"

    const-string v4, "running"

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

    const-string v3, "com.anthropic.velaud.sessions.types.SessionStatus"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SessionStatus;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->$cachedKeepSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/SessionStatus;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/sessions/types/SessionStatus;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->$VALUES:[Lcom/anthropic/velaud/sessions/types/SessionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object v0
.end method
