.class public final synthetic Leh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3h;ZZLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leh4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh4;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Leh4;->G:Z

    iput-boolean p3, p0, Leh4;->H:Z

    iput-object p4, p0, Leh4;->F:Ljava/lang/Object;

    iput-boolean p5, p0, Leh4;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lau5;ZZZ)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Leh4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh4;->F:Ljava/lang/Object;

    iput-object p2, p0, Leh4;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Leh4;->G:Z

    iput-boolean p4, p0, Leh4;->H:Z

    iput-boolean p5, p0, Leh4;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLc98;ZI)V
    .locals 0

    .line 18
    const/4 p6, 0x3

    iput p6, p0, Leh4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh4;->F:Ljava/lang/Object;

    iput-boolean p2, p0, Leh4;->G:Z

    iput-boolean p3, p0, Leh4;->H:Z

    iput-object p4, p0, Leh4;->J:Ljava/lang/Object;

    iput-boolean p5, p0, Leh4;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;Lt7c;ZZI)V
    .locals 0

    .line 19
    const/4 p6, 0x2

    iput p6, p0, Leh4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leh4;->G:Z

    iput-object p2, p0, Leh4;->J:Ljava/lang/Object;

    iput-object p3, p0, Leh4;->F:Ljava/lang/Object;

    iput-boolean p4, p0, Leh4;->H:Z

    iput-boolean p5, p0, Leh4;->I:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Leh4;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-boolean v4, v0, Leh4;->I:Z

    iget-boolean v5, v0, Leh4;->H:Z

    iget-boolean v6, v0, Leh4;->G:Z

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x1

    iget-object v9, v0, Leh4;->J:Ljava/lang/Object;

    iget-object v10, v0, Leh4;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object v14, v9

    check-cast v14, Lc98;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v17

    iget-boolean v12, v0, Leh4;->G:Z

    iget-boolean v13, v0, Leh4;->H:Z

    iget-boolean v15, v0, Leh4;->I:Z

    invoke-static/range {v11 .. v17}, Lwcl;->a(Ljava/lang/String;ZZLc98;ZLzu4;I)V

    return-object v7

    :pswitch_0
    move-object v1, v9

    check-cast v1, La98;

    move-object v2, v10

    check-cast v2, Lt7c;

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v6

    iget-boolean v3, v0, Leh4;->G:Z

    move v4, v3

    iget-boolean v3, v0, Leh4;->H:Z

    iget-boolean v0, v0, Leh4;->I:Z

    move/from16 v33, v4

    move v4, v0

    move/from16 v0, v33

    invoke-static/range {v0 .. v6}, Ldg9;->d(ZLa98;Lt7c;ZZLzu4;I)V

    return-object v7

    :pswitch_1
    check-cast v10, Ljava/lang/String;

    check-cast v9, Lau5;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v11, v1, 0x3

    if-eq v11, v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v1, v8

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lenl;->g:F

    sget v1, Lenl;->e:F

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/b;->j(Lt7c;FF)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->K:Lqu1;

    invoke-static {v1, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v11, v15, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v15, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v14, v15, Leb8;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v15, v13}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_1
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v15, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v15, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v15, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v15, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_2

    new-instance v0, Ll05;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lc98;

    invoke-static {v2, v0}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    iget-wide v1, v9, Lau5;->o:J

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    iget-wide v1, v9, Lau5;->p:J

    :cond_3
    :goto_2
    move-wide v11, v1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    iget-wide v1, v9, Lau5;->q:J

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    iget-wide v1, v9, Lau5;->t:J

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_3

    iget-wide v1, v9, Lau5;->n:J

    goto :goto_2

    :goto_3
    const v1, -0x39c8846a

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    sget-object v1, Ll9c;->G:Ll9c;

    invoke-static {v1, v15}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v1

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-wide v11, v1, Lan4;->a:J

    new-instance v1, Lv2i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lv2i;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x3fbf8

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v1

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v29

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_4
    return-object v7

    :pswitch_2
    check-cast v9, Li3h;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v11, v1, 0x3

    if-eq v11, v2, :cond_8

    move v2, v8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    and-int/2addr v1, v8

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    if-eqz v9, :cond_9

    const v2, -0x523eebf2

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-static {v9, v1, v0, v3}, Lacl;->c(Li3h;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    const-string v2, ""

    if-eqz v6, :cond_b

    const v4, -0x523ee0b1

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    xor-int/lit8 v4, v5, 0x1

    if-nez v10, :cond_a

    move-object v10, v2

    :cond_a
    invoke-static {v3, v0, v1, v10, v4}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_d

    const v4, -0x523ec68e

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    if-nez v10, :cond_c

    move-object v10, v2

    :cond_c
    invoke-static {v10, v1, v0, v3}, Lhgg;->e(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    goto :goto_6

    :cond_d
    const v4, -0x523ebbcd

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    if-nez v10, :cond_e

    move-object v10, v2

    :cond_e
    invoke-static {v10, v1, v0, v3}, Lhgg;->f(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_6
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
