.class public final Lewg;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic F:Lcwg;

.field public final synthetic G:Lsti;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lgwg;

.field public final synthetic J:Lbwg;

.field public final synthetic K:Lhwg;

.field public final synthetic L:Lpc0;


# direct methods
.method public constructor <init>(Lcwg;Lsti;Lc98;Lgwg;Lbwg;Lhwg;Lpc0;)V
    .locals 0

    iput-object p1, p0, Lewg;->F:Lcwg;

    iput-object p2, p0, Lewg;->G:Lsti;

    iput-object p3, p0, Lewg;->H:Lc98;

    iput-object p4, p0, Lewg;->I:Lgwg;

    iput-object p5, p0, Lewg;->J:Lbwg;

    iput-object p6, p0, Lewg;->K:Lhwg;

    iput-object p7, p0, Lewg;->L:Lpc0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-object v7, v2

    check-cast v7, Leb8;

    const v2, -0x5bc2fdb1

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    iget-object v13, v0, Lewg;->F:Lcwg;

    iget-object v2, v13, Lcwg;->a:Ljava/lang/Object;

    const v3, -0x76fa3b37

    invoke-virtual {v7, v3, v2}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    iget-object v15, v0, Lewg;->I:Lgwg;

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v3, v10, :cond_1

    iget-object v3, v15, Lgwg;->L:Ls7h;

    invoke-virtual {v3, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvg;

    if-nez v4, :cond_0

    new-instance v4, Lcvg;

    invoke-direct {v4, v2, v15}, Lcvg;-><init>(Ljava/lang/Object;Lgwg;)V

    invoke-virtual {v3, v2, v4}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v3, v4

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcvg;

    const v4, -0x76fa2c72

    iget-object v5, v0, Lewg;->G:Lsti;

    invoke-virtual {v7, v4, v5}, Leb8;->d0(ILjava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v4, v0, Lewg;->H:Lc98;

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    iget-object v6, v5, Lsti;->a:Lcil;

    const v8, -0x684ad4f7

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    if-ne v9, v10, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Lsti;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v9

    :cond_4
    const v6, 0x594da253

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    invoke-interface {v4, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    iget-object v9, v5, Lsti;->d:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    invoke-interface {v4, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lb12;->o(Lsti;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lzu4;I)Lsti;

    move-result-object v2

    move-object v7, v8

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    :goto_0
    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    const v2, -0x6846fcb7

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    const/4 v2, 0x1

    invoke-static {v2, v4}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lz2j;->a:Lz2j;

    invoke-interface {v4, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_8

    invoke-virtual {v3}, Lcvg;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v5

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v2, v12

    :goto_1
    new-instance v6, Lfec;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v2}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lfec;

    invoke-virtual {v6, v4}, Lfec;->M0(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v6, v11, v7, v12, v2}, Lb12;->I(Lcil;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v2

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    goto :goto_0

    :goto_2
    invoke-virtual {v15}, Lgwg;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, -0x76f9343b

    invoke-virtual {v7, v4, v2}, Leb8;->d0(ILjava/lang/Object;)V

    sget-object v5, Loz4;->v:Lixi;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object/from16 v4, v16

    invoke-static/range {v4 .. v9}, Lb12;->p(Lsti;Lixi;Ljava/lang/String;Lzu4;II)Liti;

    move-result-object v17

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v10, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v2, v17

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v14, Ll12;

    iget-object v2, v3, Lcvg;->h:Lbvg;

    iget-object v5, v0, Lewg;->L:Lpc0;

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Ll12;-><init>(Lgwg;Lsti;Liti;Lpc0;La98;)V

    move-object/from16 v2, v17

    invoke-virtual {v7, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v14

    :goto_4
    check-cast v5, Ll12;

    iget-object v4, v5, Ll12;->d:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liti;

    invoke-static {v4, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v5, Ll12;->d:Ltad;

    invoke-virtual {v4, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v5, Ll12;->g:Ltad;

    invoke-virtual {v2, v11}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lm12;->a:Lvdh;

    iput-object v2, v5, Ll12;->f:Lnv7;

    :cond_b
    iget-object v2, v5, Ll12;->e:Ltad;

    iget-object v4, v0, Lewg;->L:Lpc0;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    iget-object v11, v0, Lewg;->J:Lbwg;

    iget-object v0, v0, Lewg;->K:Lhwg;

    if-ne v2, v10, :cond_c

    new-instance v8, Ldvg;

    move v9, v12

    move-object v12, v0

    move v0, v9

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v8 .. v13}, Ldvg;-><init>(Lcvg;Ll12;Lbwg;Lhwg;Lcwg;)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_5

    :cond_c
    move v9, v12

    move-object v12, v0

    move v0, v9

    move-object v9, v3

    move-object v10, v5

    :goto_5
    check-cast v2, Ldvg;

    iget-object v3, v13, Lcwg;->c:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Ldvg;->H:Ltad;

    invoke-virtual {v3, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Ldvg;->K:Ltad;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Ldvg;->I:Ltad;

    invoke-virtual {v3, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Ldvg;->J:Ltad;

    invoke-virtual {v3, v11}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Ldvg;->L:Ltad;

    invoke-virtual {v3, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Ldvg;->F:Lpad;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lpad;->i(F)V

    iget-object v3, v2, Ldvg;->G:Ltad;

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Ldvg;->M:Ltad;

    invoke-virtual {v3, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    new-instance v3, Lrug;

    invoke-direct {v3, v2}, Lrug;-><init>(Ldvg;)V

    invoke-interface {v1, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    return-object v1
.end method
