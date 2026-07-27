.class public final enum Ldp6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final G:Lx6l;

.field public static final H:Ljava/util/Set;

.field public static final enum I:Ldp6;

.field public static final enum J:Ldp6;

.field public static final enum K:Ldp6;

.field public static final enum L:Ldp6;

.field public static final enum M:Ldp6;

.field public static final enum N:Ldp6;

.field public static final synthetic O:[Ldp6;

.field public static final synthetic P:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldp6;

    const-string v1, "chats"

    sget-object v2, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->CHATS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v3, "CHATS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ldp6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sput-object v0, Ldp6;->I:Ldp6;

    new-instance v1, Ldp6;

    const-string v2, "cowork"

    sget-object v3, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->COWORK:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v4, "AGENT_CHAT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Ldp6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sput-object v1, Ldp6;->J:Ldp6;

    new-instance v2, Ldp6;

    const-string v3, "projects"

    sget-object v4, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->PROJECTS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v5, "PROJECTS"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Ldp6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sput-object v2, Ldp6;->K:Ldp6;

    new-instance v3, Ldp6;

    const-string v4, "artifacts"

    sget-object v5, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->ARTIFACTS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v6, "ARTIFACTS"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Ldp6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sput-object v3, Ldp6;->L:Ldp6;

    new-instance v4, Ldp6;

    const-string v5, "code"

    sget-object v6, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->CODE:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v7, "CODE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Ldp6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sput-object v4, Ldp6;->M:Ldp6;

    new-instance v5, Ldp6;

    const-string v6, "coworkRemote"

    sget-object v7, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->COWORK_REMOTE:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v8, "COWORK_REMOTE"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Ldp6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sput-object v5, Ldp6;->N:Ldp6;

    filled-new-array/range {v0 .. v5}, [Ldp6;

    move-result-object v1

    sput-object v1, Ldp6;->O:[Ldp6;

    new-instance v2, Lrz6;

    invoke-direct {v2, v1}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v2, Ldp6;->P:Lrz6;

    new-instance v1, Lx6l;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lx6l;-><init>(I)V

    sput-object v1, Ldp6;->G:Lx6l;

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldp6;->H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldp6;->E:Ljava/lang/String;

    iput-object p4, p0, Ldp6;->F:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldp6;
    .locals 1

    const-class v0, Ldp6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldp6;

    return-object p0
.end method

.method public static values()[Ldp6;
    .locals 1

    sget-object v0, Ldp6;->O:[Ldp6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldp6;

    return-object v0
.end method
