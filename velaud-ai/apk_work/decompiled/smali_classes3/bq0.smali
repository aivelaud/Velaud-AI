.class public final synthetic Lbq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(IILa98;La98;)V
    .locals 0

    iput p2, p0, Lbq0;->E:I

    iput-object p3, p0, Lbq0;->F:La98;

    iput-object p4, p0, Lbq0;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La98;La98;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbq0;->E:I

    iput-object p1, p0, Lbq0;->F:La98;

    iput-object p2, p0, Lbq0;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lbq0;->E:I

    const/4 v2, 0x0

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lbq0;->G:La98;

    iget-object v8, v0, Lbq0;->F:La98;

    sget-object v9, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v8, v7, v0, v1}, Louk;->b(La98;La98;Lzu4;I)V

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v8, v7, v0, v1}, Logl;->b(La98;La98;Lzu4;I)V

    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v8, v7, v0, v1}, Lwfl;->h(La98;La98;Lzu4;I)V

    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    and-int/2addr v7, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v8}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v7, v8, v1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v11}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v1, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v1, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v1, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v5, 0x41800000    # 16.0f

    const v7, 0x7f120a05

    invoke-static {v5, v7, v1, v1, v3}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v29, v5

    check-cast v29, Liai;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v3, v5, v2, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v11

    const/16 v32, 0x0

    const v33, 0x1fffc

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v1, v7}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v7, Laf0;->p0:Laf0;

    invoke-static {v7, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    const v7, 0x7f120a74

    invoke-static {v7, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lxgi;->u()Ld6d;

    move-result-object v19

    const/16 v30, 0x0

    const v31, 0x1fdf8

    iget-object v12, v0, Lbq0;->F:La98;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x8

    move-object/from16 v28, v1

    invoke-static/range {v10 .. v31}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    sget-object v7, Laf0;->i:Laf0;

    invoke-static {v7, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    const v7, 0x7f120673

    invoke-static {v7, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lxgi;->u()Ld6d;

    move-result-object v19

    invoke-static {v4, v1}, Ld52;->C(ILzu4;)F

    move-result v4

    new-instance v7, Ld6d;

    invoke-direct {v7, v4, v4, v4, v4}, Ld6d;-><init>(FFFF)V

    invoke-static {v5, v1}, Ld52;->B(FLzu4;)F

    move-result v4

    invoke-static {v5, v1}, Ld52;->B(FLzu4;)F

    move-result v5

    invoke-static {v4, v5}, Llab;->f(FF)J

    move-result-wide v24

    const v31, 0x1adf8

    iget-object v12, v0, Lbq0;->G:La98;

    move-object/from16 v22, v7

    invoke-static/range {v10 .. v31}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    invoke-static {v3, v2, v1, v6}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v4, :cond_3

    move v5, v6

    :cond_3
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->o:J

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v11, v1, Lbx3;->h:Lysg;

    sget-wide v4, Laqg;->a:J

    invoke-static {v4, v5}, Lyj6;->d(J)F

    move-result v1

    sget-wide v4, Laqg;->b:J

    invoke-static {v4, v5}, Lyj6;->d(J)F

    move-result v4

    const/16 v5, 0xa

    invoke-static {v3, v1, v2, v4, v5}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v10

    new-instance v1, Lbq0;

    const/4 v2, 0x6

    invoke-direct {v1, v8, v7, v2}, Lbq0;-><init>(La98;La98;I)V

    const v2, 0x2d950e23

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/high16 v21, 0xc00000

    const/16 v22, 0x78

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_3
    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v8, v7, v0, v1}, Lokd;->a(La98;La98;Lzu4;I)V

    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    and-int/2addr v2, v6

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v10, v0, Lbq0;->F:La98;

    if-eqz v10, :cond_6

    const v0, 0x52a4d722

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lygl;->d:Ljs4;

    invoke-static/range {v10 .. v20}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object/from16 v12, v18

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    const v1, 0x52a74c56

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    iget-object v13, v0, Lbq0;->G:La98;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcol;->b(IILzu4;La98;Ljava/lang/String;Z)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_5
    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v8, v7, v0, v1}, Lcom/anthropic/velaud/settings/internal/a;->a(La98;La98;Lzu4;I)V

    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v8, v7, v0, v1}, Ldll;->b(La98;La98;Lzu4;I)V

    return-object v9

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v8, v7, v0, v1}, Lzjl;->a(La98;La98;Lzu4;I)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
