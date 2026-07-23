.class public final Lo50;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhnf;Lhp5;Lam9;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lo50;->F:I

    iput-object p2, p0, Lo50;->H:Ljava/lang/Object;

    iput-object p3, p0, Lo50;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lo50;->F:I

    iput-object p1, p0, Lo50;->H:Ljava/lang/Object;

    iput-object p3, p0, Lo50;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo50;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "domain_name"

    iget-object v1, p0, Lo50;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lo50;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dns_addresses"

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lio/sentry/okhttp/c;->G:Lio/sentry/okhttp/c;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, Lvu4;

    iget-object v0, p0, Lo50;->G:Ljava/lang/Object;

    check-cast v0, Lq98;

    iget-object p0, p0, Lo50;->H:Ljava/lang/Object;

    check-cast p0, Lg9k;

    iget-boolean v2, p0, Lg9k;->G:Z

    if-nez v2, :cond_3

    iget-object v2, p1, Lvu4;->c:Lhha;

    iget-object v3, p1, Lvu4;->a:Landroid/view/View;

    invoke-interface {v2}, Lhha;->a()Lwga;

    move-result-object v2

    iput-object v0, p0, Lg9k;->I:Lq98;

    iget-object v4, p0, Lg9k;->H:Lwga;

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lv21;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0, v2}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lg9k;->H:Lwga;

    invoke-virtual {v2, p0}, Lwga;->a(Lgha;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lwga;->b()Luga;

    move-result-object v2

    sget-object v3, Luga;->G:Luga;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lg9k;->F:Lbw4;

    new-instance v3, Liw4;

    invoke-direct {v3, p0, p1, v0}, Liw4;-><init>(Lg9k;Lvu4;Lq98;)V

    new-instance p0, Ljs4;

    const p1, -0x66c1ecc8

    invoke-direct {p0, p1, v1, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v2, p0}, Lbw4;->B(Lq98;)V

    :cond_3
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldmd;

    iget-object p1, p0, Lo50;->H:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lemd;

    iget-object p0, p0, Lo50;->G:Ljava/lang/Object;

    check-cast p0, Lz0h;

    iget-object v4, p0, Lz0h;->g0:Lpug;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ldmd;->n(Ldmd;Lemd;IILc98;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/UUID;

    iget-object v0, p0, Lo50;->G:Ljava/lang/Object;

    check-cast v0, Lam9;

    if-nez p1, :cond_4

    iget-object p0, p0, Lo50;->H:Ljava/lang/Object;

    check-cast p0, Lhp5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lerl;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lerl;-><init>(I)V

    invoke-interface {p0, p1, v1}, Lhp5;->k(Ljava/util/UUID;Lerl;)V

    invoke-interface {v0, p1}, Lam9;->o(Ljava/util/UUID;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Lam9;->o(Ljava/util/UUID;)V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    const-string v0, "plugin"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo50;->H:Ljava/lang/Object;

    check-cast v3, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lo50;->G:Ljava/lang/Object;

    check-cast p0, Lqqd;

    instance-of v1, p0, Lx96;

    const/16 v2, 0x2d

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lx96;

    check-cast v1, Ll6g;

    iget-object v1, v1, Ll6g;->J:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpqd;->G:Lpqd;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lqqd;->getType()Lpqd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_4
    check-cast p1, Lzaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltr3;

    iget-object v1, p0, Lo50;->H:Ljava/lang/Object;

    check-cast v1, Ldba;

    iget-object v4, v1, Lhba;->b:Ljt5;

    iget-object v1, v1, Ldba;->o:Lxaa;

    iget-object v5, v1, Lk5d;->I:Lu68;

    iget-object v6, p1, Lzaa;->a:Lgfc;

    invoke-direct {v0, v5, v6}, Ltr3;-><init>(Lu68;Lgfc;)V

    iget-object p1, p1, Lzaa;->b:Lrq9;

    iget-object p0, p0, Lo50;->G:Ljava/lang/Object;

    check-cast p0, Ljt5;

    iget-object v5, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v5, Lgr9;

    if-eqz p1, :cond_7

    iget-object v6, v5, Lgr9;->c:Lfi8;

    iget-object v7, v4, Ljt5;->E:Ljava/lang/Object;

    check-cast v7, Lgr9;

    iget-object v7, v7, Lgr9;->d:Lh96;

    invoke-virtual {v7}, Lh96;->c()Lt86;

    move-result-object v7

    iget-object v7, v7, Lt86;->c:Ltne;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lex9;->g:Lex9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Loye;

    invoke-virtual {v7}, Loye;->d()Lu68;

    move-result-object v7

    invoke-virtual {v7}, Lu68;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lfi8;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    :try_start_0
    invoke-static {v7, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v2}, La60;->u(Ljava/lang/Class;)Lgze;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v6, Lfi8;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v2}, Lfi8;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v6, v3

    goto :goto_4

    :cond_7
    iget-object v2, v5, Lgr9;->c:Lfi8;

    iget-object v6, v4, Ljt5;->E:Ljava/lang/Object;

    check-cast v6, Lgr9;

    iget-object v6, v6, Lgr9;->d:Lh96;

    invoke-virtual {v6}, Lh96;->c()Lt86;

    move-result-object v6

    iget-object v6, v6, Lt86;->c:Ltne;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lex9;->g:Lex9;

    invoke-virtual {v2, v0, v6}, Lfi8;->H(Ltr3;Lex9;)Lfi8;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_8

    iget-object v2, v6, Lfi8;->F:Ljava/lang/Object;

    check-cast v2, Lgze;

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_9

    iget-object v6, v2, Lgze;->a:Ljava/lang/Class;

    invoke-static {v6}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_a

    iget-object v7, v6, Ltr3;->b:Lu68;

    invoke-virtual {v7}, Lu68;->e()Lu68;

    move-result-object v7

    invoke-virtual {v7}, Lu68;->d()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-boolean v6, v6, Ltr3;->c:Z

    if-eqz v6, :cond_a

    goto/16 :goto_a

    :cond_a
    sget-object v6, Lbba;->f:Lbba;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v7, v2, Lgze;->b:Ldc1;

    iget-object v7, v7, Ldc1;->d:Ljava/lang/Object;

    check-cast v7, Lj4a;

    sget-object v8, Lj4a;->H:Lj4a;

    if-ne v7, v8, :cond_d

    iget-object v4, v4, Ljt5;->E:Ljava/lang/Object;

    check-cast v4, Lgr9;

    iget-object v4, v4, Lgr9;->d:Lh96;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lh96;->g(Lgze;)Lhr3;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v2, v3

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lh96;->c()Lt86;

    move-result-object v4

    iget-object v4, v4, Lt86;->t:Lor3;

    iget-object v2, v2, Lgze;->a:Ljava/lang/Class;

    invoke-static {v2}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lor3;->a(Ltr3;Lhr3;)Lb8c;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_e

    new-instance v6, Laba;

    invoke-direct {v6, v2}, Laba;-><init>(Lb8c;)V

    goto :goto_8

    :cond_d
    sget-object v6, Lcba;->f:Lcba;

    :cond_e
    :goto_8
    instance-of v2, v6, Laba;

    if-eqz v2, :cond_f

    check-cast v6, Laba;

    iget-object v3, v6, Laba;->f:Lb8c;

    goto :goto_a

    :cond_f
    instance-of v2, v6, Lcba;

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    instance-of v2, v6, Lbba;

    if-eqz v2, :cond_14

    if-nez p1, :cond_11

    iget-object p1, v5, Lgr9;->b:Lpye;

    new-instance v2, Ltq9;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3, v4}, Ltq9;-><init>(Ltr3;Lrq9;I)V

    invoke-virtual {p1, v2}, Lpye;->a(Ltq9;)Loye;

    move-result-object p1

    :cond_11
    if-eqz p1, :cond_12

    move-object v0, p1

    check-cast v0, Loye;

    invoke-virtual {v0}, Loye;->d()Lu68;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lu68;->d()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lu68;->e()Lu68;

    move-result-object v0

    iget-object v2, v1, Lk5d;->I:Lu68;

    invoke-virtual {v0, v2}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    new-instance v3, Lraa;

    invoke-direct {v3, p0, v1, p1}, Lraa;-><init>(Ljt5;Lfw5;Lrq9;)V

    iget-object p0, v5, Lgr9;->s:La5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_14
    invoke-static {}, Le97;->d()V

    :cond_15
    :goto_a
    return-object v3

    :pswitch_5
    check-cast p1, Lqk6;

    iget-object v0, p0, Lo50;->H:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Lo50;->G:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxk6;

    :cond_16
    return-object v3

    :pswitch_6
    move-object v4, p1

    check-cast v4, Ldmd;

    iget-object p1, p0, Lo50;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lemd;

    iget-object p0, p0, Lo50;->G:Ljava/lang/Object;

    check-cast p0, Ljx1;

    iget-object v8, p0, Ljx1;->S:Lc98;

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ldmd;->n(Ldmd;Lemd;IILc98;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_7
    check-cast p1, Ldmd;

    iget-object v0, p0, Lo50;->H:Ljava/lang/Object;

    check-cast v0, Lemd;

    iget-object p0, p0, Lo50;->G:Ljava/lang/Object;

    check-cast p0, Lw55;

    iget-object p0, p0, Lw55;->c:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    invoke-virtual {p1, v0, v2, v2, p0}, Ldmd;->f(Lemd;IIF)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lo50;->H:Ljava/lang/Object;

    check-cast p1, Li80;

    iget-object p0, p0, Lo50;->G:Ljava/lang/Object;

    check-cast p0, Lj80;

    iget-object v1, p1, Li80;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Li80;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lo50;->H:Ljava/lang/Object;

    check-cast p1, Lvg9;

    iget-object v4, p1, Lvg9;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-boolean v1, p1, Lvg9;->e:Z

    iget-object v0, p1, Lvg9;->d:Ljec;

    iget-object v1, v0, Ljec;->E:[Ljava/lang/Object;

    iget v0, v0, Ljec;->G:I

    :goto_b
    if-ge v2, v0, :cond_18

    aget-object v5, v1, v2

    check-cast v5, Lwxj;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrc;

    if-eqz v5, :cond_17

    iget-object v6, v5, Lbrc;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    iput-object v3, v5, Lbrc;->b:Landroid/view/inputmethod/InputConnection;

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_18
    iget-object p1, p1, Lvg9;->d:Ljec;

    invoke-virtual {p1}, Ljec;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object p0, p0, Lo50;->G:Ljava/lang/Object;

    check-cast p0, Lp50;

    iget-object p0, p0, Lp50;->F:Lz8i;

    iget-object p1, p0, Lz8i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lz8i;->a:Lzod;

    invoke-interface {p0}, Lzod;->c()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_c
    monitor-exit v4

    throw p0

    :pswitch_a
    check-cast p1, Lua5;

    new-instance p1, Lvg9;

    iget-object v0, p0, Lo50;->H:Ljava/lang/Object;

    check-cast v0, Luod;

    new-instance v1, Ll4;

    iget-object p0, p0, Lo50;->G:Ljava/lang/Object;

    check-cast p0, Lp50;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lvg9;-><init>(Luod;Ll4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
