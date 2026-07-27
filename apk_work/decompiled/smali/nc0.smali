.class public final synthetic Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lnc0;->E:I

    iput-object p2, p0, Lnc0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxec;Lwec;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lnc0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnc0;->E:I

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lnc0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm5i;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Lm5i;->U:Lati;

    if-eqz p3, :cond_0

    iget-object v0, v0, Lati;->a:Lo8i;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v0

    :goto_0
    iget-wide v8, v0, Lw4i;->H:J

    iget-boolean v1, p0, Lm5i;->X:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lz9i;->c:I

    shr-long v0, v8, v4

    long-to-int v0, v0

    if-ne p1, v0, :cond_2

    and-long v0, v8, v2

    long-to-int v0, v0

    if-ne p2, v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1, p2}, Lsyi;->h(II)J

    move-result-wide v0

    if-nez p3, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lm5i;->W:Lh8i;

    sget-object p2, Lnai;->G:Lnai;

    invoke-virtual {p1, p2}, Lh8i;->E(Lnai;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lm5i;->W:Lh8i;

    sget-object p2, Lnai;->E:Lnai;

    invoke-virtual {p1, p2}, Lh8i;->E(Lnai;)V

    :goto_2
    iget-object p0, p0, Lm5i;->U:Lati;

    if-eqz p3, :cond_5

    invoke-virtual {p0, v0, v1}, Lati;->k(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0, v1}, Lati;->j(J)V

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lzag;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lz2j;

    check-cast p3, Lla5;

    invoke-virtual {p0}, Lzag;->e()V

    return-object v5

    :pswitch_1
    check-cast p0, Lxec;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lz2j;

    check-cast p3, Lla5;

    sget-object p1, Lxec;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lxec;->d(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    check-cast p0, Lq95;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lq95;->a0:Lbuc;

    invoke-interface {v0, p1}, Lbuc;->t(I)I

    move-result p1

    :goto_5
    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lq95;->a0:Lbuc;

    invoke-interface {v0, p2}, Lbuc;->t(I)I

    move-result p2

    :goto_6
    iget-boolean v0, p0, Lq95;->Y:Z

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lq95;->V:Ls8i;

    iget-wide v8, v0, Ls8i;->b:J

    sget v0, Lz9i;->c:I

    shr-long v4, v8, v4

    long-to-int v0, v4

    if-ne p1, v0, :cond_a

    and-long/2addr v2, v8

    long-to-int v0, v2

    if-ne p2, v0, :cond_a

    :goto_7
    move v6, v7

    goto :goto_a

    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v2, Lpq8;->E:Lpq8;

    if-ltz v0, :cond_d

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lq95;->V:Ls8i;

    iget-object v3, v3, Ls8i;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_d

    if-nez p3, :cond_c

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    iget-object p3, p0, Lq95;->b0:Lp7i;

    invoke-virtual {p3, v6}, Lp7i;->m(Z)V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object p3, p0, Lq95;->b0:Lp7i;

    invoke-virtual {p3, v7}, Lp7i;->A(Z)V

    invoke-virtual {p3, v2}, Lp7i;->x(Lpq8;)V

    :goto_9
    iget-object p3, p0, Lq95;->W:Lgfa;

    iget-object p3, p3, Lgfa;->v:Lf95;

    new-instance v0, Ls8i;

    iget-object p0, p0, Lq95;->V:Ls8i;

    iget-object p0, p0, Ls8i;->a:Lkd0;

    invoke-static {p1, p2}, Lsyi;->h(II)J

    move-result-wide p1

    invoke-direct {v0, p0, p1, p2, v1}, Ls8i;-><init>(Lkd0;JLz9i;)V

    invoke-virtual {p3, v0}, Lf95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    iget-object p0, p0, Lq95;->b0:Lp7i;

    invoke-virtual {p0, v7}, Lp7i;->A(Z)V

    invoke-virtual {p0, v2}, Lp7i;->x(Lpq8;)V

    goto :goto_7

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lp9i;

    check-cast p1, Lplb;

    check-cast p2, Lglb;

    check-cast p3, Lj35;

    iget-wide v0, p3, Lj35;->a:J

    iget-object p0, p0, Lp9i;->f:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj6;

    iget p0, p0, Luj6;->E:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    const p3, 0x7fffffff

    invoke-static {v7, p3, p0, p3}, Lk35;->a(IIII)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lk35;->e(JJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance v0, Lwj1;

    invoke-direct {v0, p0, v7}, Lwj1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lgwg;

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_10

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_e

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_e
    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_c

    :cond_f
    move v0, v1

    :goto_c
    or-int/2addr p3, v0

    :cond_10
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_11

    move v0, v6

    goto :goto_d

    :cond_11
    move v0, v7

    :goto_d
    and-int/2addr p3, v6

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_12

    sget-object p3, Lq7c;->E:Lq7c;

    invoke-static {p3, p0, p1, p2}, Lin6;->N(Lt7c;Lgwg;Ltb0;Lzu4;)Lt7c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, v7, v1}, La60;->g(Lt7c;FLzu4;II)V

    goto :goto_e

    :cond_12
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
