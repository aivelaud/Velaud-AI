.class public final synthetic Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILt7c;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lxp4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxp4;->F:F

    iput-object p3, p0, Lxp4;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lxp4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxp4;->G:Ljava/lang/Object;

    iput p1, p0, Lxp4;->F:F

    return-void
.end method

.method public synthetic constructor <init>(FLjs4;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lxp4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxp4;->F:F

    iput-object p2, p0, Lxp4;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxp4;->E:I

    iget v2, v0, Lxp4;->F:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    iget-object v7, v0, Lxp4;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_0

    move v3, v6

    :cond_0
    and-int/2addr v2, v6

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Liab;->a:Lfih;

    invoke-virtual {v15, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->a:Lkn4;

    iget-wide v13, v1, Lkn4;->n:J

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v0, Lxp4;->F:F

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, Ljcl;->d(FFFIIJLzu4;Lt7c;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_0
    return-object v5

    :pswitch_0
    check-cast v7, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/b;->a(Lt7c;FF)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->K:Lqu1;

    invoke-static {v2, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v8, v0, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_2
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v7, v0, v6}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3
    return-object v5

    :pswitch_1
    check-cast v7, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v2, v1, v0, v7}, Laq4;->b(FILzu4;Lt7c;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
