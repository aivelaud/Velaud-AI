.class public final synthetic Lf33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lpnh;

.field public final synthetic F:Luj6;

.field public final synthetic G:Lmsg;

.field public final synthetic H:Z

.field public final synthetic I:Lq98;

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:Ljs4;

.field public final synthetic M:Lfv4;

.field public final synthetic N:Lt7c;

.field public final synthetic O:Ljs4;

.field public final synthetic P:Ljs4;

.field public final synthetic Q:I

.field public final synthetic R:Lc98;

.field public final synthetic S:Lq98;

.field public final synthetic T:Lmz8;

.field public final synthetic U:Lq98;


# direct methods
.method public synthetic constructor <init>(Lpnh;Luj6;Lmsg;ZLq98;ZILjs4;Lfv4;Lt7c;Ljs4;Ljs4;ILc98;Lq98;Lmz8;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf33;->E:Lpnh;

    iput-object p2, p0, Lf33;->F:Luj6;

    iput-object p3, p0, Lf33;->G:Lmsg;

    iput-boolean p4, p0, Lf33;->H:Z

    iput-object p5, p0, Lf33;->I:Lq98;

    iput-boolean p6, p0, Lf33;->J:Z

    iput p7, p0, Lf33;->K:I

    iput-object p8, p0, Lf33;->L:Ljs4;

    iput-object p9, p0, Lf33;->M:Lfv4;

    iput-object p10, p0, Lf33;->N:Lt7c;

    iput-object p11, p0, Lf33;->O:Ljs4;

    iput-object p12, p0, Lf33;->P:Ljs4;

    iput p13, p0, Lf33;->Q:I

    iput-object p14, p0, Lf33;->R:Lc98;

    iput-object p15, p0, Lf33;->S:Lq98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf33;->T:Lmz8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf33;->U:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    move-object v10, v2

    check-cast v10, Leb8;

    invoke-virtual {v10, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf33;->E:Lpnh;

    invoke-static {v1, v10, v5}, Lfch;->a(Lpnh;Lzu4;I)Ldch;

    move-result-object v2

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v3, :cond_1

    if-ne v4, v13, :cond_2

    :cond_1
    new-instance v3, Lr7;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lao9;->D(La98;)Ly76;

    move-result-object v4

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lghh;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v14

    :goto_1
    const/16 v11, 0xc00

    const/16 v12, 0x16

    const/4 v8, 0x0

    const-string v9, "dictation-caption-scrim"

    invoke-static/range {v7 .. v12}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v3

    sget-object v7, Luwa;->T:Lou1;

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->o:J

    new-instance v11, Luj6;

    const/high16 v12, 0x42000000    # 32.0f

    invoke-direct {v11, v12}, Luj6;-><init>(F)V

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_4

    if-ne v4, v13, :cond_5

    :cond_4
    new-instance v4, Lo33;

    invoke-direct {v4, v3, v5}, Lo33;-><init>(Lghh;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v4

    check-cast v21, La98;

    const/16 v19, 0x1

    move-wide/from16 v17, v8

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Ld52;->s(Lt7c;JZLuj6;La98;)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->c:Leq0;

    const/16 v5, 0x30

    invoke-static {v4, v7, v10, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v7, v10, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v10, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v10, v8}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_2
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v10, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v10, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v10, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v10, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v10, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v7, v2, Ldch;->k:Lghh;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x2

    invoke-static {v15, v3, v14, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    sget v8, Ln02;->b:F

    invoke-static {v5, v14, v8, v6}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v5, v3, v14, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v7 .. v13}, Lckf;->v(Lghh;Lt7c;IZLzu4;II)V

    move-object v10, v11

    invoke-static {v15, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v7

    new-instance v11, Lp33;

    iget-object v12, v0, Lf33;->I:Lq98;

    iget-boolean v13, v0, Lf33;->J:Z

    iget v14, v0, Lf33;->K:I

    iget-object v15, v0, Lf33;->L:Ljs4;

    iget-object v8, v0, Lf33;->F:Luj6;

    iget-object v3, v0, Lf33;->M:Lfv4;

    iget-object v4, v0, Lf33;->N:Lt7c;

    iget-object v5, v0, Lf33;->O:Ljs4;

    iget-object v9, v0, Lf33;->P:Ljs4;

    iget v6, v0, Lf33;->Q:I

    move-object/from16 v23, v1

    iget-object v1, v0, Lf33;->R:Lc98;

    move-object/from16 v22, v1

    iget-object v1, v0, Lf33;->S:Lq98;

    move-object/from16 v24, v1

    iget-object v1, v0, Lf33;->T:Lmz8;

    move-object/from16 v26, v1

    iget-object v1, v0, Lf33;->U:Lq98;

    move-object/from16 v27, v1

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v27}, Lp33;-><init>(Lq98;ZILjs4;Luj6;Lfv4;Lt7c;Ljs4;Ljs4;ILc98;Lpnh;Lq98;Ldch;Lmz8;Lq98;)V

    const v1, -0x51410040

    invoke-static {v1, v11, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const v19, 0x6000006

    const/16 v20, 0x5c

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lf33;->G:Lmsg;

    const/4 v15, 0x0

    iget-boolean v0, v0, Lf33;->H:Z

    move/from16 v16, v0

    invoke-static/range {v7 .. v20}, Lo43;->e(Lt7c;Luj6;JJLz5d;Lmsg;ZZLjs4;Lzu4;II)V

    move-object/from16 v10, v18

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
