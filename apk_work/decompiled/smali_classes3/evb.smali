.class public final synthetic Levb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lz5d;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lq98;

.field public final synthetic I:Z

.field public final synthetic J:Lsub;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lvdh;

.field public final synthetic N:Lvdh;

.field public final synthetic O:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lz5d;Lq98;Lq98;ZLsub;ZZLvdh;Lvdh;Ljs4;I)V
    .locals 0

    iput p11, p0, Levb;->E:I

    iput-object p1, p0, Levb;->F:Lz5d;

    iput-object p2, p0, Levb;->G:Lq98;

    iput-object p3, p0, Levb;->H:Lq98;

    iput-boolean p4, p0, Levb;->I:Z

    iput-object p5, p0, Levb;->J:Lsub;

    iput-boolean p6, p0, Levb;->K:Z

    iput-boolean p7, p0, Levb;->L:Z

    iput-object p8, p0, Levb;->M:Lvdh;

    iput-object p9, p0, Levb;->N:Lvdh;

    iput-object p10, p0, Levb;->O:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Levb;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v6, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lfvb;->d:F

    sget v6, Lfvb;->e:F

    sget v7, Lgpd;->c:F

    const/high16 v7, 0x42300000    # 44.0f

    sget-object v8, Lq7c;->E:Lq7c;

    const/16 v9, 0x8

    invoke-static {v8, v3, v7, v6, v9}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v3

    iget-object v6, v0, Levb;->F:Lz5d;

    invoke-static {v3, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    new-instance v6, Lcr6;

    iget-object v7, v0, Levb;->G:Lq98;

    if-nez v7, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    iget-object v11, v0, Levb;->H:Lq98;

    if-eqz v11, :cond_2

    move v12, v4

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-direct {v6, v10, v12}, Lcr6;-><init>(ZZ)V

    iget-wide v12, v1, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v14, v1, Leb8;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v1, v13}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_3
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v1, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v1, v6, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v1, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v1, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v1, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v3, v0, Levb;->I:Z

    iget-object v4, v0, Levb;->J:Lsub;

    iget-boolean v9, v0, Levb;->K:Z

    if-eqz v3, :cond_4

    const v5, 0x61330222

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    sget-object v5, Ly45;->a:Lnw4;

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual {v4, v9}, Lsub;->c(Z)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v2

    new-instance v3, Lxt;

    iget-object v5, v0, Levb;->M:Lvdh;

    move-object/from16 v19, v15

    iget-object v15, v0, Levb;->N:Lvdh;

    invoke-direct {v3, v7, v5, v15}, Lxt;-><init>(Lq98;Lvdh;Lvdh;)V

    const v5, 0x671b0299

    invoke-static {v5, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v2, v3, v1, v5}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v15

    const/4 v2, 0x0

    const v3, 0x6156d8ae

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_4
    sget-object v2, Ly45;->a:Lnw4;

    move-object v3, v6

    invoke-virtual {v4, v9}, Lsub;->d(Z)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v5

    new-instance v6, Lc82;

    const/4 v15, 0x4

    move-object/from16 v20, v3

    iget-boolean v3, v0, Levb;->L:Z

    iget-object v0, v0, Levb;->O:Ljs4;

    invoke-direct {v6, v3, v0, v15}, Lc82;-><init>(ZLjava/lang/Object;I)V

    const v0, -0xe274cac

    invoke-static {v0, v6, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v6, 0x38

    invoke-static {v5, v0, v1, v6}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    if-eqz v3, :cond_5

    const v0, 0x616aa3d9

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v9}, Lsub;->e(Z)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v0

    new-instance v2, Lxt;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v11}, Lxt;-><init>(ILq98;)V

    const v3, -0x6661d2be

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    invoke-static {v0, v2, v1, v6}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const v0, 0x6174cd4e

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_5
    if-eqz v18, :cond_7

    const v0, 0x6176b3bd

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const-string v0, "ghostLeadingIcon"

    invoke-static {v8, v0}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v5, v1, Leb8;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1, v13}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_6
    invoke-static {v1, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v3, v20

    invoke-static {v1, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v1, v12, v1, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v2, v19

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lxo1;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v7}, Lxo1;-><init>(ILq98;)V

    const v2, 0xe8e25d

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lfvb;->e(Ljs4;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    const v3, 0x617d854e

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    move-object/from16 v17, v2

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    return-object v17

    :pswitch_0
    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v3, :cond_9

    const/4 v5, 0x1

    :goto_9
    const/16 v16, 0x1

    goto :goto_a

    :cond_9
    move v5, v2

    goto :goto_9

    :goto_a
    and-int/lit8 v2, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Liab;->a:Lfih;

    invoke-virtual {v1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v2, v2, Lfab;->b:Ld0j;

    iget-object v2, v2, Ld0j;->m:Liai;

    new-instance v3, Levb;

    const/4 v14, 0x1

    iget-object v4, v0, Levb;->F:Lz5d;

    iget-object v5, v0, Levb;->G:Lq98;

    iget-object v6, v0, Levb;->H:Lq98;

    iget-boolean v7, v0, Levb;->I:Z

    iget-object v8, v0, Levb;->J:Lsub;

    iget-boolean v9, v0, Levb;->K:Z

    iget-boolean v10, v0, Levb;->L:Z

    iget-object v11, v0, Levb;->M:Lvdh;

    iget-object v12, v0, Levb;->N:Lvdh;

    iget-object v13, v0, Levb;->O:Ljs4;

    invoke-direct/range {v3 .. v14}, Levb;-><init>(Lz5d;Lq98;Lq98;ZLsub;ZZLvdh;Lvdh;Ljs4;I)V

    const v0, 0x3baad16b

    invoke-static {v0, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_b
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
