.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Z

.field public final synthetic I:Liai;

.field public final synthetic J:J

.field public final synthetic K:F


# direct methods
.method public synthetic constructor <init>(Lt7c;Ljava/lang/String;Ljava/util/List;ZLiai;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2;->E:Lt7c;

    iput-object p2, p0, Lan2;->F:Ljava/lang/String;

    iput-object p3, p0, Lan2;->G:Ljava/util/List;

    iput-boolean p4, p0, Lan2;->H:Z

    iput-object p5, p0, Lan2;->I:Liai;

    iput-wide p6, p0, Lan2;->J:J

    iput p8, p0, Lan2;->K:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lan2;->E:Lt7c;

    invoke-static {v1}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v1

    iget-object v2, v0, Lan2;->F:Ljava/lang/String;

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v7, v3, :cond_2

    :cond_1
    new-instance v7, Ldd2;

    invoke-direct {v7, v2, v6}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lc98;

    invoke-static {v1, v7}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->Q:Lpu1;

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v7, 0x30

    invoke-static {v3, v2, v13, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v7, v13, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v13, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v9, v13, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v13, v8}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_1
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v13, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v13, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v13, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v13, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v13, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x2a113674

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lan2;->G:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lwti;

    const v2, 0x687cb032

    iget-object v3, v15, Lwti;->a:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Leb8;->d0(ILjava/lang/Object;)V

    iget-object v7, v15, Lwti;->d:Lfec;

    invoke-static {}, Lgal;->s()Lvdh;

    move-result-object v2

    new-instance v3, Lv8;

    const/16 v8, 0x11

    iget-boolean v9, v0, Lan2;->H:Z

    invoke-direct {v3, v9, v8}, Lv8;-><init>(ZI)V

    invoke-static {v2, v3}, Lty6;->m(Lnv7;Lc98;)Ljz6;

    move-result-object v2

    invoke-static {}, Lgal;->r()Lexi;

    move-result-object v3

    invoke-static {v3, v6}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v2

    invoke-static {}, Lgal;->s()Lvdh;

    move-result-object v3

    new-instance v8, Lv8;

    const/16 v10, 0xf

    invoke-direct {v8, v9, v10}, Lv8;-><init>(ZI)V

    invoke-static {v3, v8}, Lty6;->o(Lnv7;Lc98;)Lbh7;

    move-result-object v3

    invoke-static {}, Lgal;->r()Lexi;

    move-result-object v8

    invoke-static {v8, v6}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v8

    invoke-virtual {v3, v8}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v10

    new-instance v3, Lp6;

    const/4 v8, 0x7

    invoke-direct {v3, v8}, Lp6;-><init>(I)V

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v3}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v3

    invoke-static {v3}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v8

    new-instance v14, Lcn2;

    iget-object v3, v0, Lan2;->I:Liai;

    iget-wide v11, v0, Lan2;->J:J

    iget v6, v0, Lan2;->K:F

    move-object/from16 v17, v3

    move/from16 v20, v6

    move/from16 v16, v9

    move-wide/from16 v18, v11

    invoke-direct/range {v14 .. v20}, Lcn2;-><init>(Lwti;ZLiai;JF)V

    const v3, 0x428b5f66

    invoke-static {v3, v14, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const v14, 0x180006

    const/16 v15, 0x10

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v7 .. v15}, Law5;->f(Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
