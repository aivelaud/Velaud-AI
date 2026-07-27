.class public final synthetic Lr6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLt7c;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lr6e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6e;->I:Ljava/lang/Object;

    iput-object p2, p0, Lr6e;->J:Ljava/lang/Object;

    iput-object p3, p0, Lr6e;->K:Ljava/lang/Object;

    iput-boolean p4, p0, Lr6e;->F:Z

    iput-boolean p5, p0, Lr6e;->G:Z

    iput-boolean p6, p0, Lr6e;->H:Z

    iput-object p7, p0, Lr6e;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLu4h;ZLa98;Ln4d;ZLkbh;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lr6e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr6e;->F:Z

    iput-object p2, p0, Lr6e;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lr6e;->G:Z

    iput-object p4, p0, Lr6e;->J:Ljava/lang/Object;

    iput-object p5, p0, Lr6e;->K:Ljava/lang/Object;

    iput-boolean p6, p0, Lr6e;->H:Z

    iput-object p7, p0, Lr6e;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lr6e;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Lr6e;->L:Ljava/lang/Object;

    iget-object v5, v0, Lr6e;->K:Ljava/lang/Object;

    iget-object v6, v0, Lr6e;->J:Ljava/lang/Object;

    iget-object v7, v0, Lr6e;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v7

    check-cast v16, Lu4h;

    check-cast v6, La98;

    move-object v8, v5

    check-cast v8, Ln4d;

    check-cast v4, Lkbh;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v7, v10, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v5, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Luwa;->K:Lqu1;

    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v11, v1, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v1, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v1, v14}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v1, v14, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v1, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v1, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v1, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v1, v5, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v5, v0, Lr6e;->F:Z

    sget-object v11, Lxu4;->a:Lmx8;

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_5

    if-eqz v16, :cond_5

    const v5, -0x6a3f5cba

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    iget-boolean v13, v0, Lr6e;->G:Z

    if-eqz v13, :cond_2

    sget-wide v14, Lo91;->a:J

    goto :goto_2

    :cond_2
    sget-wide v14, Lo91;->b:J

    :goto_2
    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-interface {v0, v5}, Ld76;->p0(F)F

    move-result v0

    sget-object v5, Lg22;->a:Lg22;

    invoke-virtual {v5}, Lg22;->b()Lt7c;

    move-result-object v5

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    if-ne v9, v11, :cond_4

    :cond_3
    new-instance v9, Loz0;

    const/16 v7, 0x15

    invoke-direct {v9, v7, v6}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lc98;

    invoke-static {v5, v9}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v19, 0x180038

    const/16 v20, 0x100

    const/4 v9, 0x1

    move v6, v10

    move-wide v10, v14

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object v14, v0

    move-object/from16 v18, v1

    move v1, v12

    const/4 v0, 0x0

    move-object v12, v5

    invoke-static/range {v8 .. v20}, Lfcl;->e(Ln4d;ZJLt7c;ZLjava/lang/Float;FLu4h;Lq98;Lzu4;II)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    move v10, v6

    goto :goto_4

    :cond_5
    move-object v8, v1

    move v1, v12

    iget-boolean v0, v0, Lr6e;->H:Z

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const v0, -0x5e4387c1

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto :goto_4

    :cond_7
    :goto_3
    const v0, -0x5e43ae9f

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v7, v1, v0, v3}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_8

    if-ne v12, v11, :cond_9

    :cond_8
    new-instance v12, Loz0;

    const/16 v7, 0x16

    invoke-direct {v12, v7, v6}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lc98;

    invoke-static {v0, v12}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-static {v9, v8, v0, v5}, Lvil;->c(ILzu4;Lt7c;Z)V

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    :goto_4
    iget-object v0, v4, Lkbh;->b:Ljava/lang/String;

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v36, v4

    check-cast v36, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->M:J

    const/high16 v6, 0x41400000    # 12.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v6, v1, v10}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const/16 v39, 0x6180

    const v40, 0x1aff8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v17, v0

    move-wide/from16 v19, v4

    move-object/from16 v37, v8

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_5

    :cond_a
    move-object v8, v1

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_5
    return-object v2

    :pswitch_0
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v15, v4

    check-cast v15, Lt7c;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v17

    iget-boolean v12, v0, Lr6e;->F:Z

    iget-boolean v13, v0, Lr6e;->G:Z

    iget-boolean v14, v0, Lr6e;->H:Z

    invoke-static/range {v9 .. v17}, Lsdl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLt7c;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
