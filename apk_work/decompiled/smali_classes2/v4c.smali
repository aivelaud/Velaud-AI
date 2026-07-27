.class public final synthetic Lv4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Loyg;

.field public final synthetic F:Lz4c;

.field public final synthetic G:La98;

.field public final synthetic H:J

.field public final synthetic I:Lt7c;

.field public final synthetic J:La98;

.field public final synthetic K:F

.field public final synthetic L:Z

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lysg;

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:Ljs4;


# direct methods
.method public synthetic constructor <init>(Loyg;Lz4c;La98;JLt7c;La98;FZLq98;Lq98;Lysg;JJLjs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4c;->E:Loyg;

    iput-object p2, p0, Lv4c;->F:Lz4c;

    iput-object p3, p0, Lv4c;->G:La98;

    iput-wide p4, p0, Lv4c;->H:J

    iput-object p6, p0, Lv4c;->I:Lt7c;

    iput-object p7, p0, Lv4c;->J:La98;

    iput p8, p0, Lv4c;->K:F

    iput-boolean p9, p0, Lv4c;->L:Z

    iput-object p10, p0, Lv4c;->M:Lq98;

    iput-object p11, p0, Lv4c;->N:Lq98;

    iput-object p12, p0, Lv4c;->O:Lysg;

    iput-wide p13, p0, Lv4c;->P:J

    move-wide p1, p15

    iput-wide p1, p0, Lv4c;->Q:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lv4c;->R:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lin6;->k:Ljgj;

    invoke-static {v1, v2}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_1

    new-instance v2, Lvrb;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lvrb;-><init>(I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lc98;

    invoke-static {v2, v1, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v7, v13, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v13, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v9, v13, Leb8;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v13, v8}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_1
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v13, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v13, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v13, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v13, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v13, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lv4c;->E:Loyg;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lvyg;

    invoke-direct {v4, v1}, Lvyg;-><init>(Loyg;)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lvyg;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    new-instance v2, Lx4c;

    invoke-direct {v2, v1, v5}, Lx4c;-><init>(Loyg;I)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v2

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    sget-object v2, Ll9c;->G:Ll9c;

    invoke-static {v2, v13}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v8

    const/16 v11, 0xc00

    const/16 v12, 0x14

    const-string v9, "ScrimAlphaAnimation"

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v2

    const v7, 0x7f120448

    invoke-static {v7, v13}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v0, Lv4c;->F:Lz4c;

    iget-boolean v8, v15, Lz4c;->c:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lv4c;->G:La98;

    :goto_4
    move-object v9, v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_8

    if-ne v10, v3, :cond_9

    :cond_8
    new-instance v10, Ly4c;

    invoke-direct {v10, v2, v5}, Ly4c;-><init>(Lghh;I)V

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, La98;

    const/4 v14, 0x0

    const/4 v8, 0x0

    iget-wide v11, v0, Lv4c;->H:J

    invoke-static/range {v7 .. v14}, Lbo5;->h(Ljava/lang/String;Lt7c;La98;La98;JLzu4;I)V

    sget-object v2, Luwa;->H:Lqu1;

    sget-object v3, Lg22;->a:Lg22;

    iget-object v5, v0, Lv4c;->I:Lt7c;

    invoke-virtual {v3, v5, v2}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v2

    invoke-static {v2, v4}, Law5;->B(Lt7c;Lvyg;)Lt7c;

    move-result-object v7

    iget-boolean v12, v15, Lz4c;->b:Z

    const/16 v23, 0x0

    iget-object v9, v0, Lv4c;->J:La98;

    iget v10, v0, Lv4c;->K:F

    iget-boolean v11, v0, Lv4c;->L:Z

    move-object/from16 v22, v13

    iget-object v13, v0, Lv4c;->M:Lq98;

    iget-object v14, v0, Lv4c;->N:Lq98;

    iget-object v15, v0, Lv4c;->O:Lysg;

    iget-wide v2, v0, Lv4c;->P:J

    iget-wide v4, v0, Lv4c;->Q:J

    const/16 v20, 0x0

    iget-object v0, v0, Lv4c;->R:Ljs4;

    move-object/from16 v21, v0

    move-object v8, v1

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-static/range {v7 .. v23}, Lz02;->a(Lt7c;Loyg;La98;FZZLq98;Lq98;Lysg;JJFLjs4;Lzu4;I)V

    move-object/from16 v13, v22

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
