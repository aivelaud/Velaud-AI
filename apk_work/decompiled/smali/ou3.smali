.class public final Lou3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lh9d;

.field public final synthetic F:Lkk3;

.field public final synthetic G:Let3;

.field public final synthetic H:Lua5;

.field public final synthetic I:Lcp6;


# direct methods
.method public constructor <init>(Lh9d;Lkk3;Let3;Lua5;Lcp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3;->E:Lh9d;

    iput-object p2, p0, Lou3;->F:Lkk3;

    iput-object p3, p0, Lou3;->G:Let3;

    iput-object p4, p0, Lou3;->H:Lua5;

    iput-object p5, p0, Lou3;->I:Lcp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lou3;->I:Lcp6;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->CHAT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    iget-object v1, p0, Lou3;->G:Let3;

    iget-object v2, p0, Lou3;->H:Lua5;

    invoke-static {v1, v2, p2, v0}, Lru3;->b(Let3;Lua5;Lcp6;Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    new-instance p2, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    const/4 v0, 0x0

    const/4 v1, 0x4

    iget-object v2, p0, Lou3;->F:Lkk3;

    invoke-static {v2, p1, v0, v0, v1}, Lkk3;->a(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    sget-object p1, Lcu3;->H:Lcu3;

    new-instance v0, Lnu3;

    const/4 v1, 0x0

    iget-object p0, p0, Lou3;->E:Lh9d;

    invoke-direct {v0, p2, p0, v1}, Lnu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v0, p1}, Lxs5;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
