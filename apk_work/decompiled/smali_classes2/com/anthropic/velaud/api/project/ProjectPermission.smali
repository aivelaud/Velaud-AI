.class public final enum Lcom/anthropic/velaud/api/project/ProjectPermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/api/project/ProjectPermission;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Ls7e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/project/ProjectPermission;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "r7e",
        "UNKNOWN",
        "VIEW",
        "CHAT_CREATE",
        "CHAT_VIEW",
        "VIEW_KNOWLEDGE",
        "EDIT_KNOWLEDGE",
        "EDIT_SETTINGS",
        "MEMBERS_MANAGE",
        "OWNER_MANAGE",
        "DELETE",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/api/project/ProjectPermission;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum CHAT_CREATE:Lcom/anthropic/velaud/api/project/ProjectPermission;

.field public static final enum CHAT_VIEW:Lcom/anthropic/velaud/api/project/ProjectPermission;

.field public static final Companion:Lr7e;

.field public static final enum DELETE:Lcom/anthropic/velaud/api/project/ProjectPermission;

.field public static final enum EDIT_KNOWLEDGE:Lcom/anthropic/velaud/api/project/ProjectPermission;

.field public static final enum EDIT_SETTINGS:Lcom/anthropic/velaud/api/project/ProjectPermission;

.field public static final enum MEMBERS_MANAGE:Lcom/anthropic/velaud/api/project/ProjectPermission;

.field public static final enum OWNER_MANAGE:Lcom/anthropic/velaud/api/project/ProjectPermission;

.field public static final enum UNKNOWN:Lcom/anthropic/velaud/api/project/ProjectPermission;

.field public static final enum VIEW:Lcom/anthropic/velaud/api/project/ProjectPermission;

.field public static final enum VIEW_KNOWLEDGE:Lcom/anthropic/velaud/api/project/ProjectPermission;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/api/project/ProjectPermission;
    .locals 10

    sget-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->UNKNOWN:Lcom/anthropic/velaud/api/project/ProjectPermission;

    sget-object v1, Lcom/anthropic/velaud/api/project/ProjectPermission;->VIEW:Lcom/anthropic/velaud/api/project/ProjectPermission;

    sget-object v2, Lcom/anthropic/velaud/api/project/ProjectPermission;->CHAT_CREATE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    sget-object v3, Lcom/anthropic/velaud/api/project/ProjectPermission;->CHAT_VIEW:Lcom/anthropic/velaud/api/project/ProjectPermission;

    sget-object v4, Lcom/anthropic/velaud/api/project/ProjectPermission;->VIEW_KNOWLEDGE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    sget-object v5, Lcom/anthropic/velaud/api/project/ProjectPermission;->EDIT_KNOWLEDGE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    sget-object v6, Lcom/anthropic/velaud/api/project/ProjectPermission;->EDIT_SETTINGS:Lcom/anthropic/velaud/api/project/ProjectPermission;

    sget-object v7, Lcom/anthropic/velaud/api/project/ProjectPermission;->MEMBERS_MANAGE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    sget-object v8, Lcom/anthropic/velaud/api/project/ProjectPermission;->OWNER_MANAGE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    sget-object v9, Lcom/anthropic/velaud/api/project/ProjectPermission;->DELETE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    filled-new-array/range {v0 .. v9}, [Lcom/anthropic/velaud/api/project/ProjectPermission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/project/ProjectPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->UNKNOWN:Lcom/anthropic/velaud/api/project/ProjectPermission;

    new-instance v0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    const-string v1, "VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/project/ProjectPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->VIEW:Lcom/anthropic/velaud/api/project/ProjectPermission;

    new-instance v0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    const-string v1, "CHAT_CREATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/project/ProjectPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->CHAT_CREATE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    new-instance v0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    const-string v1, "CHAT_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/project/ProjectPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->CHAT_VIEW:Lcom/anthropic/velaud/api/project/ProjectPermission;

    new-instance v0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    const-string v1, "VIEW_KNOWLEDGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/project/ProjectPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->VIEW_KNOWLEDGE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    new-instance v0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    const-string v1, "EDIT_KNOWLEDGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/project/ProjectPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->EDIT_KNOWLEDGE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    new-instance v0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    const-string v1, "EDIT_SETTINGS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/project/ProjectPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->EDIT_SETTINGS:Lcom/anthropic/velaud/api/project/ProjectPermission;

    new-instance v0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    const-string v1, "MEMBERS_MANAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/project/ProjectPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->MEMBERS_MANAGE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    new-instance v0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    const-string v1, "OWNER_MANAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/project/ProjectPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->OWNER_MANAGE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    new-instance v0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    const-string v1, "DELETE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/project/ProjectPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->DELETE:Lcom/anthropic/velaud/api/project/ProjectPermission;

    invoke-static {}, Lcom/anthropic/velaud/api/project/ProjectPermission;->$values()[Lcom/anthropic/velaud/api/project/ProjectPermission;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->$VALUES:[Lcom/anthropic/velaud/api/project/ProjectPermission;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->$ENTRIES:Lqz6;

    new-instance v0, Lr7e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->Companion:Lr7e;

    new-instance v0, Lf0e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lf0e;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->$cachedKeepSerializer$delegate:Lj9a;

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
    .locals 12

    invoke-static {}, Lcom/anthropic/velaud/api/project/ProjectPermission;->values()[Lcom/anthropic/velaud/api/project/ProjectPermission;

    move-result-object v0

    const-string v9, "chat_project:owner:manage"

    const-string v10, "chat_project:delete"

    const-string v1, "unknown"

    const-string v2, "chat_project:view"

    const-string v3, "chat_project:chat:create"

    const-string v4, "chat_project:chat:view"

    const-string v5, "chat_project:knowledge:view"

    const-string v6, "chat_project:knowledge:edit"

    const-string v7, "chat_project:settings:edit"

    const-string v8, "chat_project:members:manage"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    filled-new-array/range {v2 .. v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.api.project.ProjectPermission"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/project/ProjectPermission;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->$cachedKeepSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/ProjectPermission;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/project/ProjectPermission;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/api/project/ProjectPermission;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/project/ProjectPermission;->$VALUES:[Lcom/anthropic/velaud/api/project/ProjectPermission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/api/project/ProjectPermission;

    return-object v0
.end method
