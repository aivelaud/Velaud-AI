.class public final synthetic Ldm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzl;


# direct methods
.method public synthetic constructor <init>(Lzl;I)V
    .locals 0

    iput p2, p0, Ldm;->E:I

    iput-object p1, p0, Ldm;->F:Lzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldm;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Ldm;->F:Lzl;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v5, p2

    check-cast v5, Luj6;

    move-object/from16 v6, p3

    check-cast v6, Lzu4;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_1

    iget v1, v5, Luj6;->E:F

    move-object v8, v6

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v7, v1

    :cond_1
    and-int/lit16 v1, v7, 0x91

    const/16 v8, 0x90

    if-eq v1, v8, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/2addr v7, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v7, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lwl;

    iget-object v1, v1, Lwl;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const v0, 0x48235224

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->K:Lqu1;

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v9, v6, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_2
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v6, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v6, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v6, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v6, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v6, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v18}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    const v3, 0x4826f614

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v7, Ll6;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v1, v0, v5}, Ll6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x150fdc52

    invoke-static {v0, v7, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v3, v0, v6, v1, v4}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v5, p2

    check-cast v5, Luj6;

    move-object/from16 v5, p3

    check-cast v5, Lzu4;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v6, 0x81

    const/16 v7, 0x80

    if-eq v1, v7, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v3, v6

    check-cast v5, Leb8;

    invoke-virtual {v5, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Lxl;

    iget-object v6, v0, Lxl;->b:Ljava/lang/String;

    sget-object v0, Ljmh;->c:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v5}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v5}, Lcnl;->d(Lzu4;)Lvbk;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v8, 0xfe

    invoke-static {v0, v1, v4, v3, v8}, Laok;->j(Lt7c;Lvbk;ZLq98;I)Lt7c;

    move-result-object v8

    const/high16 v17, 0xc00000

    const/16 v18, 0xb78

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lr55;->b:Ltne;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v6 .. v18}, Lokk;->i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V

    goto :goto_5

    :cond_7
    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
