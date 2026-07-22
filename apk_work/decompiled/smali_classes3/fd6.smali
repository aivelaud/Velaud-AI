.class public final synthetic Lfd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laec;Laec;Ls7h;Liq9;FLaec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfd6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6;->G:Ljava/lang/Object;

    iput-object p2, p0, Lfd6;->H:Ljava/lang/Object;

    iput-object p3, p0, Lfd6;->I:Ljava/lang/Object;

    iput-object p4, p0, Lfd6;->J:Ljava/lang/Object;

    iput p5, p0, Lfd6;->F:F

    iput-object p6, p0, Lfd6;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lc98;Lc98;Lc98;FLt7c;I)V
    .locals 0

    .line 19
    const/4 p7, 0x0

    iput p7, p0, Lfd6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6;->G:Ljava/lang/Object;

    iput-object p2, p0, Lfd6;->H:Ljava/lang/Object;

    iput-object p3, p0, Lfd6;->I:Ljava/lang/Object;

    iput-object p4, p0, Lfd6;->J:Ljava/lang/Object;

    iput p5, p0, Lfd6;->F:F

    iput-object p6, p0, Lfd6;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lfd6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lfd6;->K:Ljava/lang/Object;

    iget-object v4, v0, Lfd6;->J:Ljava/lang/Object;

    iget-object v5, v0, Lfd6;->I:Ljava/lang/Object;

    iget-object v6, v0, Lfd6;->H:Ljava/lang/Object;

    iget-object v7, v0, Lfd6;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Laec;

    check-cast v6, Laec;

    check-cast v5, Ls7h;

    check-cast v4, Liq9;

    check-cast v3, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    and-int/2addr v8, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v8, v9}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lq7c;->E:Lq7c;

    sget-object v9, Lin6;->l:Ljgj;

    invoke-static {v8, v9}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v9, v10, :cond_1

    new-instance v9, Lir2;

    invoke-direct {v9, v7, v6, v11}, Lir2;-><init>(Laec;Laec;I)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v2, v9}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v7

    sget-object v8, Luwa;->G:Lqu1;

    invoke-static {v8, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v12, v1, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v1, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v14, v1, Leb8;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v1, v13}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v1, v13, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v1, v8, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v1, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v1, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v1, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_3

    new-instance v6, Lpo8;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lpo8;-><init>(I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v6

    check-cast v15, Lc98;

    new-instance v6, Ld24;

    iget v0, v0, Lfd6;->F:F

    invoke-direct {v6, v5, v4, v0, v3}, Ld24;-><init>(Ls7h;Liq9;FLaec;)V

    const v0, 0x16ce8229

    invoke-static {v0, v6, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const v21, 0x186180

    const/16 v22, 0x2a

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, "jank-overlay"

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v7, Ljava/util/List;

    check-cast v6, Lc98;

    check-cast v5, Lc98;

    check-cast v4, Lc98;

    move-object v8, v3

    check-cast v8, Lt7c;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget v0, v0, Lfd6;->F:F

    move-object v3, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v7

    move v7, v0

    invoke-static/range {v3 .. v10}, Ldlk;->g(Ljava/util/List;Lc98;Lc98;Lc98;FLt7c;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
