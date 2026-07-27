.class public final Lrb3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrb3;->E:I

    iput-object p1, p0, Lrb3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrb3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lrb3;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;Lcom/anthropic/velaud/chat/ChatScreenParams;Ls53;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb3;->E:I

    iput-object p1, p0, Lrb3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lrb3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrb3;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Ltz8;Lcom/anthropic/velaud/api/common/ConsistencyLevel;La75;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrb3;->E:I

    .line 14
    iput-object p1, p0, Lrb3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lrb3;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lrb3;->E:I

    iget-object v1, p0, Lrb3;->H:Ljava/lang/Object;

    iget-object v2, p0, Lrb3;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrb3;

    iget-object p0, p0, Lrb3;->G:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lixe;

    move-object v5, v2

    check-cast v5, Lp9;

    move-object v6, v1

    check-cast v6, Lnkh;

    const/4 v8, 0x7

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lrb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Lrb3;

    iget-object p0, p0, Lrb3;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfo8;

    move-object v6, v2

    check-cast v6, Lhl0;

    move-object v7, v1

    check-cast v7, Lhdj;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lrb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance v4, Lrb3;

    iget-object p0, p0, Lrb3;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ll8;

    move-object v6, v2

    check-cast v6, Lhdj;

    move-object v7, v1

    check-cast v7, Ls7;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lrb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance p0, Lrb3;

    check-cast v2, Ltz8;

    check-cast v1, Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    invoke-direct {p0, v2, v1, v8}, Lrb3;-><init>(Ltz8;Lcom/anthropic/velaud/api/common/ConsistencyLevel;La75;)V

    iput-object p1, p0, Lrb3;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lrb3;

    iget-object p0, p0, Lrb3;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcw3;

    move-object v6, v2

    check-cast v6, Lyv3;

    move-object v7, v1

    check-cast v7, Lcdg;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lrb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lrb3;

    iget-object p0, p0, Lrb3;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ls53;

    move-object v6, v2

    check-cast v6, Lrf3;

    move-object v7, v1

    check-cast v7, Lr23;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lrb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance p1, Lrb3;

    check-cast v2, Lrf3;

    iget-object p0, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/chat/ChatScreenParams;

    check-cast v1, Ls53;

    invoke-direct {p1, v2, p0, v1, v8}, Lrb3;-><init>(Lrf3;Lcom/anthropic/velaud/chat/ChatScreenParams;Ls53;La75;)V

    return-object p1

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lrb3;

    iget-object p0, p0, Lrb3;->G:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzgd;

    move-object v6, v2

    check-cast v6, Lrf3;

    move-object v7, v1

    check-cast v7, Laec;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrb3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrb3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrb3;

    invoke-virtual {p0, v1}, Lrb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrb3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrb3;

    invoke-virtual {p0, v1}, Lrb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrb3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrb3;

    invoke-virtual {p0, v1}, Lrb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrb3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrb3;

    invoke-virtual {p0, v1}, Lrb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrb3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrb3;

    invoke-virtual {p0, v1}, Lrb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrb3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrb3;

    invoke-virtual {p0, v1}, Lrb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrb3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrb3;

    invoke-virtual {p0, v1}, Lrb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrb3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrb3;

    invoke-virtual {p0, v1}, Lrb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrb3;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast p1, Lixe;

    iget-object v0, p0, Lrb3;->F:Ljava/lang/Object;

    check-cast v0, Lp9;

    iget-object v1, p1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lfhh;

    invoke-interface {v0, v1}, Lp9;->a(Lfhh;)Lfhh;

    move-result-object v0

    iput-object v0, p1, Lixe;->E:Ljava/lang/Object;

    iget-object p0, p0, Lrb3;->H:Ljava/lang/Object;

    check-cast p0, Lnkh;

    check-cast v0, Lfhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lnkh;->a:Lfhh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast p1, Lfo8;

    const-string v0, "mobile_account_switcher"

    invoke-interface {p1, v0}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lrb3;->F:Ljava/lang/Object;

    check-cast v0, Lhl0;

    iget-object p0, p0, Lrb3;->H:Ljava/lang/Object;

    check-cast p0, Lhdj;

    iget-object p0, p0, Lhdj;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lhl0;->a(Ljava/lang/String;Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast p1, Ll8;

    iget-object v0, p0, Lrb3;->F:Ljava/lang/Object;

    check-cast v0, Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iget-object v1, p1, Ll8;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "selected_org_id"

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p1, Ll8;->b:Ltad;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lrb3;->H:Ljava/lang/Object;

    check-cast p0, Ls7;

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Ll8;->a:Landroid/content/SharedPreferences;

    const-string v1, "display_email"

    invoke-static {v0, v1, p0}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ll8;->c:Ltad;

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb3;->F:Ljava/lang/Object;

    check-cast p1, Ltz8;

    iget-object v3, p1, Ltz8;->d:Lgo3;

    iget-object v3, v3, Lgo3;->m:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    new-instance v3, Lqz8;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v2, v5}, Lqz8;-><init>(Ltz8;La75;I)V

    invoke-static {v0, v2, v2, v3, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    new-instance v3, Ljp8;

    iget-object p0, p0, Lrb3;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    invoke-direct {v3, p1, p0, v2, v1}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v2, v2, v3, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {p1}, Ltz8;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lqz8;

    invoke-direct {p0, p1, v2, v1}, Lqz8;-><init>(Ltz8;La75;I)V

    invoke-static {v0, v2, v2, p0, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p0, Lqz8;

    invoke-direct {p0, p1, v2, v4}, Lqz8;-><init>(Ltz8;La75;I)V

    invoke-static {v0, v2, v2, p0, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1

    :cond_3
    iget-object p0, p1, Ltz8;->m:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast p1, Lcw3;

    iget-object v3, p1, Lcw3;->o:Lmci;

    iget-object v0, p0, Lrb3;->H:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcdg;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ln0;

    const-class v7, Lcdg;

    const-string v8, "setEnabled"

    const-string v9, "setEnabled(Z)V"

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v11}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v3, Lmci;->e:Lc98;

    new-instance v5, Ln0;

    iget-object v7, p1, Lcw3;->n:Lc0h;

    const-class v8, Lc0h;

    const-string v9, "setEnabled"

    const-string v10, "setEnabled(Z)V"

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v12}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v3, Lmci;->f:Lc98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object p1, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast p1, Lcw3;

    invoke-virtual {v3}, Lmci;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    iget-object v0, p1, Lcw3;->p:Lhl0;

    invoke-virtual {v0}, Lhl0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcw3;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lrsl;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, Lmci;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    :goto_6
    monitor-exit v3

    goto :goto_7

    :cond_a
    :try_start_2
    invoke-virtual {v3, p1}, Lmci;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_7
    iget-object p1, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast p1, Lcw3;

    iget-object p1, p1, Lcw3;->l:Lhs5;

    invoke-virtual {p1}, Lhs5;->b()Z

    move-result p1

    invoke-virtual {v3}, Lmci;->d()V

    if-nez p1, :cond_b

    iget-object p1, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast p1, Lcw3;

    iget-object v0, p1, Lcw3;->b:Lto0;

    iget-object p1, p1, Lcw3;->e:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    iget-object v4, p0, Lrb3;->F:Ljava/lang/Object;

    check-cast v4, Lyv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p1

    new-instance v4, Lse3;

    iget-object p0, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast p0, Lcw3;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v3, v2, v5}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p1, v2, v4, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_b
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :pswitch_4
    iget-object v0, p0, Lrb3;->H:Ljava/lang/Object;

    check-cast v0, Lr23;

    iget-object v1, p0, Lrb3;->F:Ljava/lang/Object;

    check-cast v1, Lrf3;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast p0, Ls53;

    iget-object p1, p0, Ls53;->y:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrf3;->r1()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ls53;->m0()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v0, Lr23;->d:Lpk1;

    invoke-virtual {p0}, Lpk1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v1, Lrf3;->l2:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v0, Lr23;->e:Lv90;

    invoke-virtual {p0}, Lv90;->a()Ljava/lang/Object;

    :cond_c
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/chat/ChatScreenParams;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb3;->F:Ljava/lang/Object;

    check-cast p1, Lrf3;

    iget-object p1, p1, Lrf3;->V0:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getInitialPrompt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lrb3;->H:Ljava/lang/Object;

    check-cast p0, Ls53;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getInitialPrompt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls53;->I:Lo8i;

    invoke-static {v0, p1}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    iget-object p1, p0, Ls53;->q:Li70;

    iget-object p1, p1, Li70;->e:Ljava/lang/Object;

    check-cast p1, Lq23;

    invoke-virtual {p1}, Lq23;->d()V

    iget-object p1, p0, Ls53;->R:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls53;->O:Ltad;

    invoke-virtual {p1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls53;->K:Ltad;

    invoke-virtual {p1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls53;->L:Z

    invoke-virtual {p0}, Ls53;->X()V

    iget-object p0, p0, Ls53;->D:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb3;->H:Ljava/lang/Object;

    check-cast p1, Laec;

    sget-object v0, Loc3;->a:Lnw4;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lrb3;->G:Ljava/lang/Object;

    check-cast v0, Lzgd;

    invoke-interface {v0}, Lzgd;->b()Lchd;

    move-result-object v0

    sget-object v1, Lbhd;->a:Lbhd;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lrb3;->F:Ljava/lang/Object;

    check-cast p0, Lrf3;

    invoke-virtual {p0}, Lrf3;->z0()V

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    if-eqz p0, :cond_e

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_e
    invoke-interface {p1, v2}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
