.class public final synthetic Lhgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:Ldz5;

.field public final synthetic G:Z

.field public final synthetic H:Lq98;

.field public final synthetic I:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lq98;Ldz5;ZLq98;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgc;->E:Lq98;

    iput-object p2, p0, Lhgc;->F:Ldz5;

    iput-boolean p3, p0, Lhgc;->G:Z

    iput-object p4, p0, Lhgc;->H:Lq98;

    iput-object p5, p0, Lhgc;->I:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v11, 0x0

    const/16 v12, 0xa

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static/range {v7 .. v12}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->Q:Lpu1;

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v8, 0x30

    invoke-static {v4, v3, v1, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v8, v1, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v1, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v1, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v1, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v2, v0, Lhgc;->E:Lq98;

    iget-object v12, v0, Lhgc;->F:Ldz5;

    iget-boolean v13, v0, Lhgc;->G:Z

    if-eqz v2, :cond_3

    const v5, -0x7809fb0b

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    const v5, 0x4407aeea

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    if-eqz v13, :cond_2

    iget-wide v14, v12, Ldz5;->a:J

    goto :goto_2

    :cond_2
    iget-wide v14, v12, Ldz5;->b:J

    :goto_2
    new-instance v5, Lan4;

    invoke-direct {v5, v14, v15}, Lan4;-><init>(J)V

    invoke-static {v5, v1}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v5

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan4;

    iget-wide v14, v5, Lan4;->a:J

    sget-object v5, Ly45;->a:Lnw4;

    invoke-static {v14, v15, v5}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v5

    const/16 v14, 0x8

    invoke-static {v5, v2, v1, v14}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v7, v2, v1, v6}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_3

    :cond_3
    const v2, -0x7806bd6e

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    :goto_3
    new-instance v2, Lg9a;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v2, v14, v15}, Lg9a;-><init>(FZ)V

    sget-object v14, Luwa;->G:Lqu1;

    invoke-static {v14, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v14

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_4
    invoke-static {v1, v10, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v1, v8, v1, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x4c00a0b6    # 3.3719E7f

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    if-eqz v13, :cond_5

    iget-wide v2, v12, Ldz5;->c:J

    goto :goto_5

    :cond_5
    iget-wide v2, v12, Ldz5;->d:J

    :goto_5
    new-instance v4, Lan4;

    invoke-direct {v4, v2, v3}, Lan4;-><init>(J)V

    invoke-static {v4, v1}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan4;

    iget-wide v2, v2, Lan4;->a:J

    sget-object v4, Ly45;->a:Lnw4;

    invoke-static {v2, v3, v4}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v2

    iget-object v3, v0, Lhgc;->I:Ljs4;

    const/16 v5, 0x8

    invoke-static {v2, v3, v1, v5}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    iget-object v0, v0, Lhgc;->H:Lq98;

    if-eqz v0, :cond_7

    const v2, -0x7802e12f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v2, v1, v1, v7}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    const v2, -0x217a7b24

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    if-eqz v13, :cond_6

    iget-wide v2, v12, Ldz5;->g:J

    goto :goto_6

    :cond_6
    iget-wide v2, v12, Ldz5;->h:J

    :goto_6
    new-instance v6, Lan4;

    invoke-direct {v6, v2, v3}, Lan4;-><init>(J)V

    invoke-static {v6, v1}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan4;

    iget-wide v2, v2, Lan4;->a:J

    invoke-static {v2, v3, v4}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v2

    const/16 v5, 0x8

    invoke-static {v2, v0, v1, v5}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    :goto_7
    const/4 v15, 0x1

    goto :goto_8

    :cond_7
    const/4 v15, 0x0

    const v0, -0x77ff948e

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
