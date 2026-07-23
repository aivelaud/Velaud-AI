.class public final Lm16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm16;->a:Lm16;

    return-void
.end method


# virtual methods
.method public final a(Lw1h;Lzu4;I)V
    .locals 30

    move-object/from16 v0, p1

    move/from16 v1, p3

    iget v2, v0, Lw1h;->h:F

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v3, 0x7f677649

    invoke-virtual {v7, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    or-int v12, v1, v3

    and-int/lit8 v3, v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v3, v10, :cond_1

    move v3, v13

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v7, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v15, v0, Lw1h;->k:Leqi;

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v3, :cond_d

    invoke-virtual {v7, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v2, Lwn;

    invoke-direct {v2, v13, v0}, Lwn;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan4;

    iget-wide v2, v2, Lan4;->a:J

    sget-object v5, Ll9c;->G:Ll9c;

    invoke-static {v5, v7}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-wide/from16 v28, v2

    move-object v2, v4

    move-wide/from16 v3, v28

    invoke-static/range {v3 .. v9}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v3

    new-instance v4, Lu40;

    invoke-direct {v4, v11, v0}, Lu40;-><init>(ILjava/lang/Object;)V

    const v5, -0x62e0c0ee

    invoke-static {v5, v4, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const v4, 0x2921b6f1

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    iget-object v4, v0, Lw1h;->a:Lt7c;

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-interface {v4, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    if-ne v8, v2, :cond_5

    :cond_4
    new-instance v8, Lxb0;

    invoke-direct {v8, v3, v10}, Lxb0;-><init>(Lghh;I)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lc98;

    invoke-static {v4, v8}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    new-instance v4, Lab5;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lab5;-><init>(I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lc98;

    invoke-static {v4, v3, v14}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    sget-object v4, Ll16;->F:Ll16;

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Lz2j;->a:Lz2j;

    invoke-static {v3, v6, v4}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v8, v7, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v7, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v10, v7, Leb8;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_2
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v7, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v7, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v7, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v7, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v7, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v0, Lw1h;->j:Lc3k;

    invoke-static {v5, v3}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v3

    invoke-static {v3}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Lgh0;->a:Lnw4;

    and-int/lit8 v4, v12, 0xe

    if-ne v4, v11, :cond_9

    move v4, v13

    goto :goto_3

    :cond_9
    move v4, v14

    :goto_3
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Lj16;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v5

    check-cast v4, Laz7;

    iget-wide v5, v15, Leqi;->c:J

    iget-wide v8, v15, Leqi;->d:J

    iget-wide v11, v15, Leqi;->e:J

    iget-wide v13, v15, Leqi;->f:J

    move-wide/from16 v28, v13

    move-wide v14, v8

    move-wide/from16 v9, v28

    const/4 v8, 0x0

    iget-object v13, v0, Lw1h;->b:Lq98;

    move-wide v15, v14

    iget-object v14, v0, Lw1h;->c:Liai;

    move-wide/from16 v16, v15

    iget-object v15, v0, Lw1h;->d:Liai;

    iget-object v8, v0, Lw1h;->e:Lou1;

    move-object/from16 v19, v3

    iget-object v3, v0, Lw1h;->f:Lq98;

    move-object/from16 v21, v3

    iget v3, v0, Lw1h;->h:F

    move/from16 v23, v3

    iget-object v3, v0, Lw1h;->i:Lz5d;

    move-object/from16 v24, v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    new-instance v3, Lk16;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lk16;-><init>(I)V

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, La98;

    const/16 v26, 0x0

    const v27, 0x186c36

    move-object/from16 v25, v7

    move-object/from16 v18, v8

    move-wide/from16 v7, v16

    sget-object v17, Lkq0;->e:Ltne;

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x1

    invoke-static/range {v3 .. v27}, Lgh0;->e(Lt7c;Laz7;JJJJLq98;Liai;Liai;La98;Ljq0;Lou1;IZLq98;Ljs4;FLz5d;Lzu4;II)V

    move-object/from16 v7, v25

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_d
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lh22;

    const/16 v4, 0x1c

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v1, v4}, Lh22;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_f
    return-void
.end method
