.class public final Lcom/anthropic/velaud/app/main/i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/anthropic/velaud/app/main/MainAppScreens;

.field public final synthetic G:Lo87;

.field public final synthetic H:Lk9;

.field public final synthetic I:La98;

.field public final synthetic J:Lqlf;

.field public final synthetic K:Lhh0;

.field public final synthetic L:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/app/main/MainAppScreens;Lo87;Lk9;La98;Lqlf;Lhh0;Landroid/content/Context;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/i;->F:Lcom/anthropic/velaud/app/main/MainAppScreens;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/i;->G:Lo87;

    iput-object p3, p0, Lcom/anthropic/velaud/app/main/i;->H:Lk9;

    iput-object p4, p0, Lcom/anthropic/velaud/app/main/i;->I:La98;

    iput-object p5, p0, Lcom/anthropic/velaud/app/main/i;->J:Lqlf;

    iput-object p6, p0, Lcom/anthropic/velaud/app/main/i;->K:Lhh0;

    iput-object p7, p0, Lcom/anthropic/velaud/app/main/i;->L:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Lcom/anthropic/velaud/app/main/i;

    iget-object v6, p0, Lcom/anthropic/velaud/app/main/i;->K:Lhh0;

    iget-object v7, p0, Lcom/anthropic/velaud/app/main/i;->L:Landroid/content/Context;

    iget-object v1, p0, Lcom/anthropic/velaud/app/main/i;->F:Lcom/anthropic/velaud/app/main/MainAppScreens;

    iget-object v2, p0, Lcom/anthropic/velaud/app/main/i;->G:Lo87;

    iget-object v3, p0, Lcom/anthropic/velaud/app/main/i;->H:Lk9;

    iget-object v4, p0, Lcom/anthropic/velaud/app/main/i;->I:La98;

    iget-object v5, p0, Lcom/anthropic/velaud/app/main/i;->J:Lqlf;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/app/main/i;-><init>(Lcom/anthropic/velaud/app/main/MainAppScreens;Lo87;Lk9;La98;Lqlf;Lhh0;Landroid/content/Context;La75;)V

    iput-object p1, v0, Lcom/anthropic/velaud/app/main/i;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/app/main/i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/app/main/i;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/app/main/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/app/main/i;->J:Lqlf;

    iget-object v1, v0, Lqlf;->E:Li26;

    iget-object v2, p0, Lcom/anthropic/velaud/app/main/i;->E:Ljava/lang/Object;

    check-cast v2, Lw7;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, v2, Lv7;

    const/16 v3, 0x11

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, p0, Lcom/anthropic/velaud/app/main/i;->F:Lcom/anthropic/velaud/app/main/MainAppScreens;

    if-eqz p1, :cond_1

    check-cast v2, Lv7;

    invoke-virtual {v2}, Lv7;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v6, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;

    invoke-virtual {v6}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v5

    :cond_0
    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v2}, Lv7;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Switching account to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v1, p1, v4, v4}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/anthropic/velaud/app/main/i;->G:Lo87;

    iget-object v1, p1, Lo87;->c:Lto0;

    iget-object v6, p1, Lo87;->d:Lhh6;

    invoke-interface {v6}, Lhh6;->b()Lna5;

    move-result-object v6

    new-instance v7, Luz4;

    sget-object v8, Lm87;->F:Lm87;

    invoke-direct {v7, p1, v8, v4, v3}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x2

    invoke-static {v1, v6, v4, v7, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lcom/anthropic/velaud/app/main/i;->H:Lk9;

    invoke-virtual {p1}, Lk9;->a()V

    iget-object p1, p0, Lcom/anthropic/velaud/app/main/i;->I:La98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    iget-object p1, p0, Lcom/anthropic/velaud/app/main/i;->L:Landroid/content/Context;

    invoke-virtual {v2}, Lv7;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/anthropic/velaud/app/main/i;->K:Lhh0;

    invoke-static {p0, p1, v0, v1}, Lcom/anthropic/velaud/app/main/l;->e(Lhh0;Landroid/content/Context;Lqlf;Ljava/lang/String;)V

    return-object v5

    :cond_1
    sget-object p0, Lt7;->a:Lt7;

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/anthropic/velaud/app/main/MainAppScreens$AddAccount;->INSTANCE:Lcom/anthropic/velaud/app/main/MainAppScreens$AddAccount;

    new-instance p1, Lw63;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance p0, Luta;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Luta;-><init>(I)V

    invoke-virtual {v1, p1, p0}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :cond_2
    sget-object p0, Lu7;->a:Lu7;

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/anthropic/velaud/app/main/MainAppScreens$StepUpReauth;

    check-cast v6, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;

    invoke-virtual {v6}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/anthropic/velaud/app/main/MainAppScreens$StepUpReauth;-><init>(Ljava/lang/String;Lry5;)V

    new-instance p1, Lcm9;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance p0, Luta;

    invoke-direct {p0, v3}, Luta;-><init>(I)V

    invoke-virtual {v1, p1, p0}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v4
.end method
