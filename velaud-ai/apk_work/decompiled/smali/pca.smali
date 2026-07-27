.class public final synthetic Lpca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lpca;->E:I

    iput-object p2, p0, Lpca;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lexe;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lpca;->E:I

    sget-object v0, Lctf;->E:Lctf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpca;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpca;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lpca;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La2h;

    iget-object v0, p0, La2h;->J:Ldbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La2h;->J:Ldbg;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Lcud;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La2h;->I:Lsdc;

    iget-object v1, p0, La2h;->G:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    iput-object p1, p0, La2h;->G:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lpwf;->a:Lsdc;

    new-instance v0, Lsdc;

    invoke-direct {v0}, Lsdc;-><init>()V

    invoke-virtual {v0, v1}, Lsdc;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lsdc;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, La2h;->I:Lsdc;

    iput-object v3, p0, La2h;->G:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {p0}, Lcud;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lsdc;->a(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ldmd;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemd;

    invoke-static {p1, v3, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ly65;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    check-cast p0, Ljdg;

    check-cast p1, Lb8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb8a;->a()V

    invoke-virtual {p0}, Ljdg;->a()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_4
    check-cast p0, Lp1g;

    check-cast p1, Lstc;

    iget-object v0, p0, Lp1g;->k:Ld0g;

    iget-wide v1, p1, Lstc;->a:J

    iget p1, p0, Lp1g;->j:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lp1g;->c(Ld0g;JI)J

    move-result-wide p0

    new-instance v0, Lstc;

    invoke-direct {v0, p0, p1}, Lstc;-><init>(J)V

    return-object v0

    :pswitch_5
    check-cast p0, Lf0g;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lf0g;->a:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v5, p0, Lf0g;->f:F

    add-float/2addr v3, v5

    iget-object v5, p0, Lf0g;->e:Lqad;

    invoke-virtual {v5}, Lqad;->h()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v1, v5}, Lylk;->v(FFF)F

    move-result v1

    cmpg-float v3, v3, v1

    if-nez v3, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v0}, Lqad;->h()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Lqad;->h()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lqad;->i(I)V

    int-to-float v0, v3

    sub-float v0, v1, v0

    iput v0, p0, Lf0g;->f:F

    if-nez v2, :cond_6

    move p1, v1

    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lxuf;

    iget-object p0, p0, Lxuf;->G:Lzuf;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Lzuf;->d(Ljava/lang/Object;)Z

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lexe;

    sget-object v0, Lctf;->E:Lctf;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lexe;->E:Z

    if-nez v1, :cond_8

    iput-boolean v4, p0, Lexe;->E:Z

    invoke-virtual {v0, p1}, Lctf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_8
    check-cast p0, Lw8f;

    check-cast p1, Luc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw8f;->f:Lkhh;

    new-instance p1, Llpd;

    invoke-direct {p1, v3}, Llpd;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_9
    check-cast p0, Lyue;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Licl;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lyue;->e:Lhs9;

    if-eqz v2, :cond_9

    iget-object v4, p0, Lyue;->v:Lkhh;

    sget-object v5, Luue;->F:Luue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object v3, p0, Lyue;->s:Lbi2;

    new-instance v0, Ly1b;

    const/16 v3, 0x1d

    invoke-direct {v0, p0, v3, p1}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Lhs9;->E0(Lc98;)Lzh6;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lyue;->f:Ljava/lang/Throwable;

    iget-object p0, p0, Lyue;->v:Lkhh;

    sget-object p1, Luue;->E:Luue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0

    :pswitch_a
    check-cast p0, Lbw4;

    invoke-virtual {p0, p1}, Lbw4;->c(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_b
    check-cast p0, Lase;

    check-cast p1, Lqk6;

    invoke-static {p0, p1}, Lbnk;->g(Lp46;Lqk6;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_c
    check-cast p0, Laz7;

    check-cast p1, Lvag;

    invoke-interface {p0}, Laz7;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    new-instance v0, Lh3e;

    invoke-interface {p0}, Laz7;->a()F

    move-result p0

    new-instance v3, Lm14;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4}, Lm14;-><init>(FF)V

    invoke-direct {v0, p0, v3, v2}, Lh3e;-><init>(FLm14;I)V

    invoke-static {p1, v0}, Ltag;->p(Lvag;Lh3e;)V

    :cond_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_d
    check-cast p0, Lro7;

    check-cast p1, Lqgf;

    iget-object v0, p0, Lro7;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lqgf;->l(F)V

    invoke-virtual {p1, v0}, Lqgf;->m(F)V

    iget-wide v0, p0, Lro7;->E:J

    invoke-virtual {p1, v0, v1}, Lqgf;->r(J)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_e
    move-object v4, p0

    check-cast v4, Lhp3;

    move-object v0, p1

    check-cast v0, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Ljxe;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Ld8d;

    check-cast p1, Ln46;

    const v0, 0x7f1206a3

    invoke-static {p1, v0}, La60;->G(Lew4;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld8d;->f()Le8d;

    move-result-object v1

    invoke-virtual {v1}, Le8d;->a()Lu7d;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lu7d;->a(Ln46;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f1206a4

    invoke-static {p1, v5, v1}, La60;->H(Lew4;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    iget-object v5, p0, Ld8d;->e:Lqad;

    invoke-virtual {v5}, Lqad;->h()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    invoke-virtual {p0}, Ld8d;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Ld8d;->e()I

    move-result v5

    if-ne v5, v6, :cond_d

    iget v5, p0, Ld8d;->f:I

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Ld8d;->e()I

    move-result v5

    :goto_6
    iget-object v6, p0, Ld8d;->h:Lrcc;

    iget-object v7, v6, Lrcc;->a:[J

    iget v6, v6, Lrcc;->b:I

    move v8, v2

    :goto_7
    if-ge v8, v6, :cond_f

    aget-wide v9, v7, v8

    invoke-static {v9, v10}, Lepl;->h(J)I

    move-result v11

    invoke-static {v9, v10}, Lepl;->i(J)I

    move-result v9

    if-ge v5, v9, :cond_e

    invoke-virtual {p0}, Ld8d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7d;

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Ld8d;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7d;

    goto :goto_9

    :cond_10
    :goto_8
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Lu7d;->a(Ln46;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1206a2

    invoke-static {p1, v5, v3}, La60;->H(Lew4;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-static {p1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    invoke-static {p1, v1}, Ltag;->t(Lvag;Ljava/lang/String;)V

    :cond_12
    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Lx5c;

    invoke-direct {v0, v4, p1, p0, v2}, Lx5c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v3, v0}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    :goto_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_11
    check-cast p0, Lon0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lon0;->g:Ltad;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lon0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "rate_limit_expires_at"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_12
    check-cast p0, Lhe1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldvc;->f(Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_13
    check-cast p0, Lwz6;

    check-cast p1, Lbs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwz6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbs3;->b:Ljava/util/List;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_14
    check-cast p0, Lcp6;

    check-cast p1, Ld76;

    iget-object v0, p0, Lcp6;->b:Li47;

    iget-object v0, v0, Li47;->F:Ljava/lang/Object;

    check-cast v0, Lsz;

    iget-object v0, v0, Lsz;->j:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0}, Llab;->C(F)I

    move-result v2

    goto :goto_b

    :cond_14
    invoke-virtual {p0}, Lcp6;->c()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_b

    :cond_15
    sget p0, Lco6;->a:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    neg-int v2, p0

    :goto_b
    int-to-long p0, v2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    new-instance v0, Lqj9;

    invoke-direct {v0, p0, p1}, Lqj9;-><init>(J)V

    return-object v0

    :pswitch_15
    check-cast p0, Ln0k;

    check-cast p1, Lg2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln0k;->U()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_16
    check-cast p0, Luk;

    check-cast p1, Lmha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Luk;->f:Lpfh;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lrs9;->b()Z

    move-result p1

    if-ne p1, v4, :cond_16

    goto :goto_c

    :cond_16
    iget-object p1, p0, Luk;->g:Lkhh;

    invoke-virtual {p1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk;

    iget-object p1, p1, Llk;->b:Lxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxk;->L:Lxk;

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Luk;->g:Lkhh;

    invoke-virtual {p1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk;

    iget p1, p1, Llk;->a:I

    iget-object v0, p0, Luk;->e:Lt65;

    new-instance v1, Ltk;

    invoke-direct {v1, p0, p1, v3, v4}, Ltk;-><init>(Luk;ILa75;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Luk;->f:Lpfh;

    :cond_17
    :goto_c
    new-instance p0, Lei3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lei3;-><init>(I)V

    return-object p0

    :pswitch_17
    check-cast p0, Ltud;

    check-cast p1, Lkp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_18
    check-cast p0, Lzuf;

    if-eqz p0, :cond_18

    invoke-interface {p0, p1}, Lzuf;->d(Ljava/lang/Object;)Z

    move-result v4

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Luda;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_19

    invoke-virtual {p0}, Luda;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_19
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1a

    invoke-virtual {p0}, Luda;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_10

    :cond_1a
    iget v0, p0, Luda;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v0, "entered drag with non-zero pending scroll"

    invoke-static {v0}, Lgf9;->c(Ljava/lang/String;)V

    :goto_d
    iput-boolean v4, p0, Luda;->d:Z

    iget v0, p0, Luda;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Luda;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_20

    iget v0, p0, Luda;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Luda;->f:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llda;

    iget-boolean v7, p0, Luda;->b:Z

    xor-int/2addr v7, v4

    invoke-virtual {v6, v5, v7}, Llda;->f(IZ)Llda;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v7, p0, Luda;->c:Llda;

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v5, v4}, Llda;->f(IZ)Llda;

    move-result-object v5

    if-eqz v5, :cond_1d

    iput-object v5, p0, Luda;->c:Llda;

    :cond_1c
    move-object v3, v6

    :cond_1d
    if-eqz v3, :cond_1e

    iget-boolean v5, p0, Luda;->b:Z

    invoke-virtual {p0, v3, v5, v4}, Luda;->g(Llda;ZZ)V

    iget-object v4, p0, Luda;->w:Laec;

    sget-object v5, Lz2j;->a:Lz2j;

    invoke-interface {v4, v5}, Laec;->setValue(Ljava/lang/Object;)V

    iget v4, p0, Luda;->h:F

    sub-float/2addr v0, v4

    invoke-virtual {p0, v0, v3}, Luda;->i(FLlda;)V

    goto :goto_e

    :cond_1e
    iget-object v3, p0, Luda;->l:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->m()V

    :cond_1f
    iget v3, p0, Luda;->h:F

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Luda;->i(FLlda;)V

    :cond_20
    :goto_e
    iget v0, p0, Luda;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_21

    :goto_f
    move v1, p1

    goto :goto_10

    :cond_21
    iget v0, p0, Luda;->h:F

    sub-float/2addr p1, v0

    iput v1, p0, Luda;->h:F

    goto :goto_f

    :cond_22
    :goto_10
    neg-float p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Ljda;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v0, p0, Ljda;->H:J

    invoke-virtual {p0, p1, v0, v1}, Ljda;->L0(IJ)Lmda;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p0

    :pswitch_1c
    check-cast p0, Loca;

    check-cast p1, Lxh6;

    new-instance p1, Lhd;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lhd;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
