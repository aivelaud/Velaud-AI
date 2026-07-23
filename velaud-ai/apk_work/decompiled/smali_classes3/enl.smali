.class public abstract Lenl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Le0j;

.field public static final B:Lln4;

.field public static final C:Lln4;

.field public static final D:Lktg;

.field public static final E:Lln4;

.field public static final a:Lln4;

.field public static final b:F

.field public static final c:Lktg;

.field public static final d:F

.field public static final e:F

.field public static final f:Lktg;

.field public static final g:F

.field public static final h:Le0j;

.field public static final i:Lln4;

.field public static final j:Lln4;

.field public static final k:Lln4;

.field public static final l:F

.field public static final m:Lln4;

.field public static final n:Lln4;

.field public static final o:F

.field public static final p:Lln4;

.field public static final q:Le0j;

.field public static final r:Lln4;

.field public static final s:Le0j;

.field public static final t:Lln4;

.field public static final u:Lln4;

.field public static final v:Lln4;

.field public static final w:Lln4;

.field public static final x:Le0j;

.field public static final y:F

.field public static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lln4;->W:Lln4;

    sput-object v0, Lenl;->a:Lln4;

    const/high16 v0, 0x440e0000    # 568.0f

    sput v0, Lenl;->b:F

    sget-object v0, Lktg;->E:Lktg;

    sput-object v0, Lenl;->c:Lktg;

    const/high16 v0, 0x43b40000    # 360.0f

    sput v0, Lenl;->d:F

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lenl;->e:F

    sget-object v1, Lktg;->I:Lktg;

    sput-object v1, Lenl;->f:Lktg;

    sput v0, Lenl;->g:F

    sget-object v0, Le0j;->E:Le0j;

    sput-object v0, Lenl;->h:Le0j;

    sget-object v2, Lln4;->P:Lln4;

    sput-object v2, Lenl;->i:Lln4;

    sget-object v3, Lln4;->I:Lln4;

    sput-object v3, Lenl;->j:Lln4;

    sput-object v2, Lenl;->k:Lln4;

    const/high16 v4, 0x3f800000    # 1.0f

    sput v4, Lenl;->l:F

    sput-object v2, Lenl;->m:Lln4;

    sget-object v4, Lln4;->L:Lln4;

    sput-object v4, Lenl;->n:Lln4;

    const/high16 v5, 0x42f00000    # 120.0f

    sput v5, Lenl;->o:F

    sget-object v5, Lln4;->M:Lln4;

    sput-object v5, Lenl;->p:Lln4;

    sget-object v6, Le0j;->H:Le0j;

    sput-object v6, Lenl;->q:Le0j;

    sput-object v5, Lenl;->r:Lln4;

    sget-object v6, Le0j;->J:Le0j;

    sput-object v6, Lenl;->s:Le0j;

    sget-object v6, Lln4;->T:Lln4;

    sput-object v6, Lenl;->t:Lln4;

    sget-object v6, Lln4;->K:Lln4;

    sput-object v6, Lenl;->u:Lln4;

    sput-object v5, Lenl;->v:Lln4;

    sput-object v4, Lenl;->w:Lln4;

    sput-object v0, Lenl;->x:Le0j;

    const/high16 v4, 0x42100000    # 36.0f

    sput v4, Lenl;->y:F

    const/high16 v4, 0x42900000    # 72.0f

    sput v4, Lenl;->z:F

    sput-object v0, Lenl;->A:Le0j;

    sput-object v2, Lenl;->B:Lln4;

    sput-object v3, Lenl;->C:Lln4;

    sput-object v1, Lenl;->D:Lktg;

    sput-object v5, Lenl;->E:Lln4;

    return-void
.end method

.method public static final a(Lac5;Lt7c;Lzu4;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, -0x6b49f547

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/2addr p2, v2

    invoke-virtual {v4, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lac5;->a:Lex3;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    new-instance p2, Lzo;

    const/16 v2, 0x14

    invoke-direct {p2, v2, p0}, Lzo;-><init>(ILjava/lang/Object;)V

    const v2, 0x282e05ca

    invoke-static {v2, p2, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lebl;->a(Lex3;Lt7c;Lt7c;Ljs4;Lzu4;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lmd0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lhh8;Lhai;ILzu4;I)V
    .locals 8

    check-cast p4, Leb8;

    const v0, -0xb7f9811

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_3

    invoke-virtual {p4}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_2
    move-object v4, p1

    goto/16 :goto_7

    :cond_3
    :goto_3
    invoke-virtual {p4}, Leb8;->b0()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Leb8;->Z()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Lfh8;->a:Lfh8;

    :goto_5
    invoke-virtual {p4}, Leb8;->r()V

    const v0, 0x6e3c21fe

    invoke-virtual {p4, v0}, Leb8;->h0(I)V

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_6

    sget-object v0, Lh9i;->E:Lh9i;

    invoke-virtual {p4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lfz9;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Leb8;->q(Z)V

    check-cast v0, La98;

    const v2, -0x428332f6

    invoke-virtual {p4, v2}, Leb8;->h0(I)V

    const v2, 0x7076b8d0

    invoke-virtual {p4, v2}, Leb8;->h0(I)V

    iget-object v2, p4, Leb8;->a:La0;

    instance-of v2, v2, Luo0;

    if-eqz v2, :cond_b

    invoke-virtual {p4}, Leb8;->e0()V

    iget-boolean v2, p4, Leb8;->S:Z

    if-eqz v2, :cond_7

    new-instance v2, Lih8;

    invoke-direct {v2, v1, v0}, Lih8;-><init>(ILa98;)V

    invoke-virtual {p4, v2}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p4}, Leb8;->t0()V

    :goto_6
    new-instance v0, Lwgg;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lwgg;-><init>(I)V

    invoke-static {p4, v0, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lwgg;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lwgg;-><init>(I)V

    invoke-static {p4, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lwgg;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lwgg;-><init>(I)V

    invoke-static {p4, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lwgg;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lwgg;-><init>(I)V

    iget-boolean v2, p4, Leb8;->S:Z

    if-nez v2, :cond_8

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Leb8;->b(Lq98;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x1

    invoke-static {p4, v0, v1, v1}, Ljg2;->p(Leb8;ZZZ)V

    goto/16 :goto_2

    :goto_7
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v2, Lw2i;

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lw2i;-><init>(Ljava/lang/String;Lhh8;Lhai;II)V

    iput-object v2, p1, Lque;->d:Lq98;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lozd;->C()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lt7c;Ljava/lang/String;Lzu4;I)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x551a4e49

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v2, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_5

    const v6, -0x77bfbdea

    const v8, 0x7f12059a

    invoke-static {v0, v6, v8, v0, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    const v8, -0x77bfc56c

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    :goto_5
    invoke-static {v0}, Lcnl;->d(Lzu4;)Lvbk;

    move-result-object v8

    const/16 v9, 0xfe

    invoke-static {v4, v8, v7, v2, v9}, Laok;->j(Lt7c;Lvbk;ZLq98;I)Lt7c;

    move-result-object v8

    and-int/lit8 v17, v1, 0xe

    const/16 v18, 0xbf8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object v7, v6

    move-object v6, v3

    invoke-static/range {v6 .. v18}, Lokk;->i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V

    goto :goto_6

    :cond_6
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_6
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Ln0g;

    const/16 v2, 0x16

    move-object/from16 v3, p0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ln0g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lt7c;Lj89;Ljava/lang/String;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    check-cast v5, Leb8;

    const v0, -0x1e47d4a2

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0x80

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_3
    and-int/lit16 v0, v0, -0x381

    move-object v3, p2

    goto :goto_5

    :cond_4
    :goto_4
    const p2, -0x45a63586

    const v1, -0x615d173a

    invoke-static {v5, p2, v5, v1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v4, v2, :cond_6

    :cond_5
    const-class v2, Lj89;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p2, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    move-object p2, v4

    check-cast p2, Lj89;

    goto :goto_3

    :goto_5
    invoke-virtual {v5}, Leb8;->r()V

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/MessageImageAsset;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 p2, p2, 0x180

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v6, p2, v0

    move-object v0, p0

    move-object v2, p1

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lenl;->e(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Ljava/lang/String;Lzu4;I)V

    move-object v9, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Leb8;->Z()V

    move-object v9, p2

    :goto_6
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v6, Lvvj;

    const/4 v12, 0x2

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lvvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Ljava/lang/String;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v15, p5

    check-cast v15, Leb8;

    const v0, 0x75d0019f

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_8

    and-int/lit16 v7, v6, 0x1000

    if-nez v7, :cond_6

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_8
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :cond_a
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_b

    move v7, v9

    goto :goto_7

    :cond_b
    move v7, v10

    :goto_7
    and-int/2addr v0, v9

    invoke-virtual {v15, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Leb8;->Z()V

    :cond_d
    :goto_8
    invoke-virtual {v15}, Leb8;->r()V

    new-instance v0, Ly89;

    sget-object v7, Ly10;->b:Lfih;

    invoke-virtual {v15, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v0, v7}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ly89;->c:Ljava/lang/Object;

    iput-object v2, v0, Ly89;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ly89;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly89;->a()Lc99;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    move-object v8, v5

    goto :goto_9

    :cond_e
    move-object v8, v7

    :goto_9
    if-nez v8, :cond_f

    const v8, 0x41d65bde

    const v11, 0x7f12059a

    invoke-static {v15, v8, v11, v15, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_f
    const v11, 0x41d6545c

    invoke-virtual {v15, v11}, Leb8;->g0(I)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    :goto_a
    invoke-static {v15}, Lcnl;->d(Lzu4;)Lvbk;

    move-result-object v11

    const/16 v12, 0xfe

    invoke-static {v3, v11, v10, v7, v12}, Laok;->j(Lt7c;Lvbk;ZLq98;I)Lt7c;

    move-result-object v7

    sget-object v12, Luwa;->K:Lqu1;

    move-object v10, v7

    new-instance v7, Lq31;

    sget-object v11, Lgqa;->a:Lfih;

    invoke-virtual {v15, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb31;

    invoke-direct {v7, v0, v11, v4}, Lq31;-><init>(Ljava/lang/Object;Lb31;Lj89;)V

    sget v0, Lbfj;->b:I

    new-instance v0, Lxt4;

    const/16 v11, 0x12

    invoke-direct {v0, v11}, Lxt4;-><init>(I)V

    new-instance v14, Ljs4;

    const v11, -0x41f77c73

    invoke-direct {v14, v11, v9, v0}, Ljs4;-><init>(IZLr98;)V

    const/high16 v16, 0x180000

    const/16 v17, 0x0

    move-object v9, v10

    sget-object v10, Lcoil3/compose/AsyncImagePainter;->Z:Lqw;

    const/4 v11, 0x0

    sget-object v13, Lr55;->b:Ltne;

    invoke-static/range {v7 .. v17}, Lwgl;->i(Lq31;Ljava/lang/String;Lt7c;Lc98;Lc98;Lmu;Lt55;Ljs4;Lzu4;II)V

    goto :goto_b

    :cond_10
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lxji;

    invoke-direct/range {v0 .. v6}, Lxji;-><init>(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Ljava/lang/String;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final f(Ljava/lang/String;Lt7c;Ljava/lang/String;Lj89;Ljava/lang/String;Lzu4;I)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p5

    check-cast v5, Leb8;

    const v0, 0x2b2fbce2

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    or-int/lit16 v0, v0, 0x480

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4000

    goto :goto_1

    :cond_1
    const/16 v1, 0x2000

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1f81

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    goto :goto_4

    :cond_4
    :goto_3
    const v1, -0x45a63586

    const v2, -0x615d173a

    invoke-static {v5, v1, v5, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v6, v4, :cond_6

    :cond_5
    const-class v4, Lj89;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    move-object v1, v6

    check-cast v1, Lj89;

    and-int/lit16 v0, v0, -0x1f81

    move-object v3, v1

    move-object v1, p0

    :goto_4
    invoke-virtual {v5}, Leb8;->r()V

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v6, v2, v0

    move-object v0, p0

    move-object v2, p1

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lenl;->e(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Ljava/lang/String;Lzu4;I)V

    move-object v8, v1

    move-object v10, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    :goto_5
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Lube;

    const/16 v13, 0xe

    move-object v7, p0

    move-object v9, p1

    move-object/from16 v11, p4

    move/from16 v12, p6

    invoke-direct/range {v6 .. v13}, Lube;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final g(Landroid/net/Uri;Ljava/lang/String;Lt7c;Lj89;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    check-cast v5, Leb8;

    const v0, 0x95d1e54

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6400

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v3, p3

    goto :goto_4

    :cond_4
    :goto_3
    const v2, -0x45a63586

    const v3, -0x615d173a

    invoke-static {v5, v2, v5, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v7, v6, :cond_6

    :cond_5
    const-class v6, Lj89;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v2, v6, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    move-object v2, v7

    check-cast v2, Lj89;

    and-int/lit16 v1, v1, -0x1c01

    move-object v3, v2

    :goto_4
    invoke-virtual {v5}, Leb8;->r()V

    const v2, 0xfffe

    and-int v6, v1, v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lenl;->e(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Ljava/lang/String;Lzu4;I)V

    move-object v10, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v10, p3

    :goto_5
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Lvvj;

    const/4 v12, 0x3

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lvvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf

    if-eq p0, v0, :cond_3

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "BleSpeaker"

    return-object p0

    :cond_1
    const-string p0, "BleHeadset"

    return-object p0

    :cond_2
    const-string p0, "UsbHeadset"

    return-object p0

    :cond_3
    const-string p0, "BuiltinMic"

    return-object p0

    :cond_4
    const-string p0, "UsbDevice"

    return-object p0

    :cond_5
    const-string p0, "BluetoothA2dp"

    return-object p0

    :cond_6
    const-string p0, "BluetoothSco"

    return-object p0

    :cond_7
    const-string p0, "WiredHeadphones"

    return-object p0

    :cond_8
    const-string p0, "WiredHeadset"

    return-object p0

    :cond_9
    const-string p0, "BuiltinSpeaker"

    return-object p0

    :cond_a
    const-string p0, "BuiltinEarpiece"

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lkec;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return v2
.end method

.method public static j(Ljava/nio/MappedByteBuffer;)Lk1c;
    .locals 14

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v3, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const-wide v5, 0xffffffffL

    const-wide/16 v7, -0x1

    if-ge v4, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v12, 0x6d657461

    if-ne v12, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v10, v7

    :goto_1
    cmp-long v0, v10, v7

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v7, v0

    sub-long v7, v10, v7

    long-to-int v0, v7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    :goto_2
    int-to-long v12, v1

    cmp-long v0, v12, v7

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v4, 0x456d6a69

    if-eq v4, v0, :cond_3

    const v4, 0x656d6a69

    if-ne v4, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v12, v10

    long-to-int v0, v12

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lk1c;

    invoke-direct {v0}, Lcyh;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Lcyh;->d:Ljava/lang/Object;

    iput v2, v0, Lcyh;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lcyh;->b:I

    iget-object p0, v0, Lcyh;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Lcyh;->c:I

    return-object v0

    :cond_4
    invoke-static {v3}, Lmf6;->d(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lmf6;->d(Ljava/lang/String;)V

    return-object v2
.end method
