.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLt7c;Lduc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt60;->G:J

    iput-boolean p3, p0, Lt60;->F:Z

    iput-object p4, p0, Lt60;->H:Ljava/lang/Object;

    iput-object p5, p0, Lt60;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;JLiai;ZI)V
    .locals 0

    .line 15
    const/4 p6, 0x2

    iput p6, p0, Lt60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt60;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lt60;->G:J

    iput-object p4, p0, Lt60;->I:Ljava/lang/Object;

    iput-boolean p5, p0, Lt60;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJLaf0;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lt60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt60;->F:Z

    iput-wide p2, p0, Lt60;->G:J

    iput-object p4, p0, Lt60;->H:Ljava/lang/Object;

    iput-object p5, p0, Lt60;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLt7c;JLjs4;I)V
    .locals 0

    .line 17
    const/4 p6, 0x3

    iput p6, p0, Lt60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt60;->F:Z

    iput-object p2, p0, Lt60;->H:Ljava/lang/Object;

    iput-wide p3, p0, Lt60;->G:J

    iput-object p5, p0, Lt60;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lt60;->E:I

    const/4 v2, 0x2

    iget-boolean v3, v0, Lt60;->F:Z

    sget-object v4, Lq7c;->E:Lq7c;

    const/16 v5, 0xc01

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v9, v0, Lt60;->I:Ljava/lang/Object;

    iget-object v10, v0, Lt60;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v10

    check-cast v12, Lt7c;

    move-object v15, v9

    check-cast v15, Ljs4;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v17

    iget-boolean v11, v0, Lt60;->F:Z

    iget-wide v13, v0, Lt60;->G:J

    invoke-static/range {v11 .. v17}, Lzbl;->c(ZLt7c;JLjs4;Lzu4;I)V

    return-object v8

    :pswitch_0
    check-cast v10, Lt7c;

    move-object v3, v9

    check-cast v3, Liai;

    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result v6

    iget-wide v1, v0, Lt60;->G:J

    iget-boolean v4, v0, Lt60;->F:Z

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lwmk;->a(Lt7c;JLiai;ZLzu4;I)V

    return-object v8

    :pswitch_1
    move-object v11, v10

    check-cast v11, Laf0;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v9, v5, 0x3

    if-eq v9, v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/2addr v5, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    const v2, -0x4fcb99e8

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v13

    const/16 v22, 0x186

    const/16 v23, 0x38

    iget-wide v14, v0, Lt60;->G:J

    const/high16 v16, 0x40000000    # 2.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v23}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const v0, -0x4fc8e5fa

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v13

    const/16 v18, 0x180

    const/16 v19, 0x18

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v8

    :pswitch_2
    check-cast v10, Lt7c;

    move-object v1, v9

    check-cast v1, Lduc;

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v11, v9, 0x3

    if-eq v11, v2, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    and-int/2addr v9, v7

    check-cast v5, Leb8;

    invoke-virtual {v5, v9, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v13, v0, Lt60;->G:J

    cmp-long v0, v13, v11

    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_8

    const v0, 0x34c4c6

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    if-eqz v3, :cond_4

    sget-object v0, Lo7b;->d:Lss6;

    :goto_3
    move-object v9, v10

    goto :goto_4

    :cond_4
    sget-object v0, Lo7b;->c:Lrsl;

    goto :goto_3

    :goto_4
    invoke-static {v13, v14}, Lyj6;->d(J)F

    move-result v10

    invoke-static {v13, v14}, Lyj6;->c(J)F

    move-result v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/b;->k(Lt7c;FFFFI)Lt7c;

    move-result-object v9

    sget-object v10, Luwa;->P:Lpu1;

    invoke-static {v0, v10, v5, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v10, v5, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v5, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v13, v5, Leb8;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v5, v12}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_5
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v5, v12, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v5, v0, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v5, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v5, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v5, v0, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    new-instance v9, Lu60;

    invoke-direct {v9, v1, v6}, Lu60;-><init>(Lduc;I)V

    invoke-virtual {v5, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, La98;

    const/4 v0, 0x6

    invoke-static {v0, v5, v9, v4, v3}, Lehl;->d(ILzu4;La98;Lt7c;Z)V

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    move-object v9, v10

    const v0, 0x42f938

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lu60;

    invoke-direct {v4, v1, v7}, Lu60;-><init>(Lduc;I)V

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, La98;

    invoke-static {v6, v5, v4, v9, v3}, Lehl;->d(ILzu4;La98;Lt7c;Z)V

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
