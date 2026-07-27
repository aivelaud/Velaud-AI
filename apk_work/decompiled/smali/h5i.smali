.class public final synthetic Lh5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lm5i;


# direct methods
.method public synthetic constructor <init>(Lm5i;I)V
    .locals 0

    iput p2, p0, Lh5i;->E:I

    iput-object p1, p0, Lh5i;->F:Lm5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh5i;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lh5i;->F:Lm5i;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lm5i;->W:Lh8i;

    iget-object p0, p0, Lh8i;->l:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lm5i;->V:Lp9i;

    invoke-virtual {p0}, Lp9i;->c()Ln9i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lk1a;

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v2, Lf1g;

    const/16 v5, 0x17

    invoke-direct {v2, p1, p0, v1, v5}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object p0, Lxa5;->H:Lxa5;

    invoke-static {v0, v1, p0, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_2
    check-cast p1, Lqk6;

    invoke-virtual {p0}, Lm5i;->u1()V

    return-object v4

    :pswitch_3
    check-cast p1, Lqk6;

    invoke-virtual {p0}, Lm5i;->u1()V

    iget-object p1, p0, Lm5i;->W:Lh8i;

    invoke-virtual {p1}, Lh8i;->i()V

    invoke-static {p0}, Lwre;->a(Lx7c;)Lxr6;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxr6;->b:Lwr6;

    invoke-virtual {p0}, Lwr6;->c()V

    :cond_1
    return-object v4

    :pswitch_4
    check-cast p1, Lstc;

    iget-object v0, p0, Lm5i;->V:Lp9i;

    iget-wide v1, p1, Lstc;->a:J

    invoke-static {v0, v1, v2}, Lnnl;->h(Lp9i;J)J

    move-result-wide v0

    iget-object p1, p0, Lm5i;->V:Lp9i;

    invoke-virtual {p1, v0, v1, v3}, Lp9i;->d(JZ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v2, p0, Lm5i;->U:Lati;

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lati;->j(J)V

    :cond_2
    iget-object p0, p0, Lm5i;->W:Lh8i;

    sget-object p1, Lnq8;->E:Lnq8;

    invoke-virtual {p0, p1, v0, v1}, Lh8i;->H(Lnq8;J)V

    return-object v4

    :pswitch_5
    check-cast p1, Lqk6;

    new-instance p1, Lrk6;

    invoke-direct {p1}, Lrk6;-><init>()V

    iget-object v0, p0, Lm5i;->a0:Lncc;

    invoke-virtual {v0, p1}, Lncc;->b(Lmk9;)Z

    iput-object p1, p0, Lm5i;->e0:Lrk6;

    invoke-static {p0}, Lwre;->a(Lx7c;)Lxr6;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxr6;->b:Lwr6;

    invoke-virtual {p0}, Lwr6;->d()V

    :cond_3
    return-object v4

    :pswitch_6
    check-cast p1, Lqk6;

    invoke-static {p0}, Lwre;->a(Lx7c;)Lxr6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lbnk;->g(Lp46;Lqk6;)V

    :cond_4
    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lm5i;->X:Z

    if-eqz p1, :cond_6

    sget-object p1, Llw4;->m:Lfih;

    invoke-static {p0, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg9;

    check-cast p1, Lzg9;

    iget-object p1, p1, Lzg9;->a:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg9;

    iget p1, p1, Lxg9;->a:I

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lm5i;->W:Lh8i;

    invoke-virtual {p1, v2}, Lh8i;->C(Z)V

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lm5i;->x1(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lm5i;->t1()V

    iget-object p1, p0, Lm5i;->U:Lati;

    iget-object v0, p1, Lati;->a:Lo8i;

    iget-object v2, p1, Lati;->b:Lcse;

    iget-object v5, v0, Lo8i;->b:Lv4i;

    invoke-virtual {v5}, Lv4i;->a()Laqk;

    move-result-object v5

    invoke-virtual {v5}, Laqk;->A()V

    iget-object v5, v0, Lo8i;->b:Lv4i;

    invoke-virtual {v5, v1}, Lv4i;->e(Lz9i;)V

    invoke-virtual {p1, v5}, Lati;->l(Lv4i;)V

    sget-object p1, Lt5i;->E:Lt5i;

    invoke-static {v0, v2, v3, p1}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {v0, v3}, Lo8i;->f(Z)V

    iget-object p1, p0, Lm5i;->U:Lati;

    invoke-virtual {p1}, Lati;->a()V

    :cond_7
    :goto_1
    new-instance p1, Lg5i;

    invoke-direct {p1, p0, v3}, Lg5i;-><init>(Lm5i;I)V

    invoke-static {p0, p1}, Law5;->Q(Ls7c;La98;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
