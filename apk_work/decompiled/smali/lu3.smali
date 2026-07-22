.class public final Llu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lh9d;

.field public final synthetic F:Let3;

.field public final synthetic G:Lua5;

.field public final synthetic H:Lcp6;


# direct methods
.method public constructor <init>(Let3;Lua5;Lcp6;Lh9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llu3;->E:Lh9d;

    iput-object p1, p0, Llu3;->F:Let3;

    iput-object p2, p0, Llu3;->G:Lua5;

    iput-object p3, p0, Llu3;->H:Lcp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llu3;->H:Lcp6;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->PROJECT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    iget-object v2, p0, Llu3;->F:Let3;

    iget-object v3, p0, Llu3;->G:Lua5;

    invoke-static {v2, v3, v0, v1}, Lru3;->b(Let3;Lua5;Lcp6;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    new-instance v1, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;-><init>(Ljava/lang/String;ZILry5;)V

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;-><init>(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;)V

    sget-object p1, Lcu3;->G:Lcu3;

    new-instance v1, Lku3;

    iget-object p0, p0, Llu3;->E:Lh9d;

    invoke-direct {v1, v0, p0, v4}, Lku3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v1, p1}, Lxs5;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
