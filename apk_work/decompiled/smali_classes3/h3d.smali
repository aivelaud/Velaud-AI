.class public final Lh3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lln4;

.field public static final B:Lln4;

.field public static final C:F

.field public static final D:Lln4;

.field public static final E:Lln4;

.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Lln4;

.field public static final e:F

.field public static final f:Lln4;

.field public static final g:F

.field public static final h:Lln4;

.field public static final i:F

.field public static final j:Lln4;

.field public static final k:F

.field public static final l:Lln4;

.field public static final m:F

.field public static final n:Lln4;

.field public static final o:Lln4;

.field public static final p:Lktg;

.field public static final q:F

.field public static final r:Lln4;

.field public static final s:F

.field public static final t:Lln4;

.field public static final u:Lln4;

.field public static final v:F

.field public static final w:F

.field public static final x:F

.field public static final y:Lktg;

.field public static final z:F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lms4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x298cd374

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lh3d;->a:Ljs4;

    new-instance v0, Lns4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x31b5dd07    # -8.478224E8f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lh3d;->b:Ljs4;

    new-instance v0, Lms4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1110ec32

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lh3d;->c:Ljs4;

    sget-object v0, Lln4;->U:Lln4;

    sput-object v0, Lh3d;->d:Lln4;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lh3d;->e:F

    sget-object v0, Lln4;->L:Lln4;

    sput-object v0, Lh3d;->f:Lln4;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lh3d;->g:F

    sput-object v0, Lh3d;->h:Lln4;

    const v2, 0x3df5c28f    # 0.12f

    sput v2, Lh3d;->i:F

    sput-object v0, Lh3d;->j:Lln4;

    sput v1, Lh3d;->k:F

    sget-object v2, Lln4;->X:Lln4;

    sput-object v2, Lh3d;->l:Lln4;

    sput v1, Lh3d;->m:F

    sput-object v2, Lh3d;->n:Lln4;

    sput-object v0, Lh3d;->o:Lln4;

    sget-object v0, Lktg;->I:Lktg;

    sput-object v0, Lh3d;->p:Lktg;

    const/high16 v1, 0x41e00000    # 28.0f

    sput v1, Lh3d;->q:F

    sget-object v1, Lln4;->I:Lln4;

    sput-object v1, Lh3d;->r:Lln4;

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Lh3d;->s:F

    sget-object v1, Lln4;->J:Lln4;

    sput-object v1, Lh3d;->t:Lln4;

    sget-object v1, Lln4;->P:Lln4;

    sput-object v1, Lh3d;->u:Lln4;

    const/high16 v1, 0x42200000    # 40.0f

    sput v1, Lh3d;->v:F

    const/high16 v1, 0x42000000    # 32.0f

    sput v1, Lh3d;->w:F

    const/high16 v1, 0x40000000    # 2.0f

    sput v1, Lh3d;->x:F

    sput-object v0, Lh3d;->y:Lktg;

    const/high16 v0, 0x42500000    # 52.0f

    sput v0, Lh3d;->z:F

    sget-object v0, Lln4;->N:Lln4;

    sput-object v0, Lh3d;->A:Lln4;

    sput-object v0, Lh3d;->B:Lln4;

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lh3d;->C:F

    sput-object v2, Lh3d;->D:Lln4;

    sput-object v2, Lh3d;->E:Lln4;

    return-void
.end method

.method public constructor <init>(Lhil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lc98;Lq98;Lt7c;Lpnh;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, -0x25c8a10d

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v6

    :goto_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_2
    move v0, v6

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_4

    :cond_3
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_5

    :cond_4
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v0, v7

    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_6

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_6

    :cond_5
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_6
    or-int/lit16 v0, v0, 0x2000

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v14, 0x0

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    move v7, v14

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v7, v6, 0x1

    const v8, -0xe001

    if-eqz v7, :cond_9

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/2addr v0, v8

    move v7, v0

    move-object/from16 v0, p4

    goto :goto_9

    :cond_9
    :goto_8
    shl-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    const-string v9, "code_remote"

    invoke-static {v9, v1, v11, v7}, Lb12;->H(Ljava/lang/String;Ljava/lang/String;Lzu4;I)Lqng;

    move-result-object v7

    and-int/2addr v0, v8

    move-object/from16 v26, v7

    move v7, v0

    move-object/from16 v0, v26

    :goto_9
    invoke-virtual {v11}, Leb8;->r()V

    invoke-static {v0, v11, v14}, Lfch;->a(Lpnh;Lzu4;I)Ldch;

    move-result-object v8

    sget-object v9, Luwa;->T:Lou1;

    sget-object v10, Lkq0;->c:Leq0;

    const/16 v12, 0x30

    invoke-static {v10, v9, v11, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v11, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v14, v11, Leb8;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v11, v15}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_a
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v11, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v11, v9, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v11, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v11, v10}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p4, v9

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v11, v9, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move v13, v7

    iget-object v7, v8, Ldch;->k:Lghh;

    move-object/from16 v17, v9

    sget-object v9, Lq7c;->E:Lq7c;

    move-object/from16 v18, v10

    const/high16 v10, 0x41800000    # 16.0f

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v20

    const/high16 v24, 0x41000000    # 8.0f

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    move/from16 v20, v12

    const/16 v12, 0x30

    move/from16 v21, v13

    const/16 v13, 0xc

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v5, v22

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    move-object/from16 v0, p4

    move-object v8, v2

    move/from16 v2, v21

    invoke-static/range {v7 .. v13}, Lckf;->v(Lghh;Lt7c;IZLzu4;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    sget-object v10, Lad4;->a:Lmsg;

    invoke-static {v8, v9, v10}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object v8

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v12, v10, Lgw3;->u:J

    const/4 v10, 0x0

    invoke-static {v8, v10, v12, v13, v9}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v8

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v12, v10, Lgw3;->n:J

    invoke-static {v8, v12, v13, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8, v9, v9}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v8

    sget-object v9, Luwa;->G:Lqu1;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v11, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v11, v15}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_b
    invoke-static {v11, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v0, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v11, v1, v11, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    const/high16 v1, 0x40000

    or-int v15, v0, v1

    const/16 v16, 0x50

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v12, v17

    move-object/from16 v8, v18

    const/4 v0, 0x1

    invoke-static/range {v7 .. v16}, Lcdl;->h(Lc98;Lpnh;Lq98;Lt7c;Lmz8;Ldch;Lmw3;Lzu4;II)V

    move-object v11, v14

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    move-object/from16 v5, v18

    goto :goto_c

    :cond_c
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_c
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lem;

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lc98;La98;Lv7e;Ljava/lang/String;Ld6h;Lzu4;II)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p7

    check-cast v13, Leb8;

    const v0, 0x7faf21a4

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v4, :cond_7

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    and-int/lit8 v4, p9, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_9

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    and-int/2addr v5, v8

    if-nez v5, :cond_c

    if-eqz p5, :cond_a

    invoke-static/range {p5 .. p5}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_b
    const/high16 v5, 0x10000

    goto :goto_5

    :cond_c
    :goto_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v8

    if-nez v5, :cond_e

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v0, v5

    :cond_e
    const v5, 0x92493

    and-int/2addr v5, v0

    const v9, 0x92492

    if-eq v5, v9, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v5, v8, 0x1

    sget-object v9, Lxu4;->a:Lmx8;

    const v11, -0xe001

    if-eqz v5, :cond_12

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/2addr v0, v11

    move-object/from16 v5, p4

    :cond_11
    move-object/from16 v4, p5

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v5, Lc4a;->b:Lnw4;

    invoke-virtual {v13, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyf;

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_13

    if-ne v15, v9, :cond_14

    :cond_13
    new-instance v15, Loo;

    const/16 v14, 0x1a

    invoke-direct {v15, v5, v14}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Lc98;

    sget-object v5, Loze;->a:Lpze;

    const-class v14, Lv7e;

    invoke-virtual {v5, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5, v10, v15, v13}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v5

    check-cast v5, Lv7e;

    and-int/2addr v0, v11

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v13}, Leb8;->r()V

    and-int/lit16 v10, v0, 0x1c00

    const/4 v11, 0x6

    or-int/lit8 v14, v10, 0x6

    const/4 v15, 0x6

    move-object v10, v9

    sget-object v9, Lnyg;->F:Lnyg;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v6, v16

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-static/range {v9 .. v15}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v9

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_16

    if-ne v11, v6, :cond_15

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v11, Ljhd;

    const/4 v6, 0x0

    invoke-direct {v11, v5, v6, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v11, Lq98;

    invoke-static {v13, v11, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v10, Lq3f;

    invoke-direct {v10, v2, v0}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v0, -0x3b023808

    invoke-static {v0, v10, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    new-instance v0, Lax0;

    const/16 v10, 0xf

    invoke-direct {v0, v9, v10}, Lax0;-><init>(Lkxg;I)V

    const v10, 0x4d746b39    # 2.56291728E8f

    invoke-static {v10, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/4 v0, 0x3

    if-nez v7, :cond_17

    const v10, -0x42b6d607

    invoke-virtual {v13, v10}, Leb8;->g0(I)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    :goto_e
    move-object/from16 v20, v6

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    const v6, -0x42b6d606

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    new-instance v6, Lu2f;

    invoke-direct {v6, v7, v0}, Lu2f;-><init>(Ld6h;I)V

    const v11, 0x2737ee36

    invoke-static {v11, v6, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    goto :goto_e

    :goto_f
    new-instance v6, Loxf;

    invoke-direct {v6, v5, v3, v4}, Loxf;-><init>(Lv7e;Lc98;Ljava/lang/String;)V

    const v10, 0x4e4763eb    # 8.3630355E8f

    invoke-static {v10, v6, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    const v6, 0x36000008

    or-int v24, v6, v0

    const/16 v25, 0xc00

    const/16 v26, 0x14fc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v10, v1

    invoke-static/range {v9 .. v26}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object v6, v4

    goto :goto_10

    :cond_18
    move-object/from16 v23, v13

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_10
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lkj1;

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final c(JJ)I
    .locals 5

    invoke-static {p0, p1}, Lh3d;->l(J)Z

    move-result v0

    invoke-static {p2, p3}, Lh3d;->l(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lh3d;->h(J)F

    move-result v0

    invoke-static {p2, p3}, Lh3d;->h(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lh3d;->h(J)F

    move-result v1

    invoke-static {p2, p3}, Lh3d;->h(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lh3d;->k(J)Z

    move-result v1

    invoke-static {p2, p3}, Lh3d;->k(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Lh3d;->k(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static d(Lb1a;)Lf1a;
    .locals 2

    new-instance v0, Lf1a;

    sget-object v1, Lh1a;->F:Lh1a;

    invoke-direct {v0, v1, p0}, Lf1a;-><init>(Lh1a;Lb1a;)V

    return-object v0
.end method

.method public static e(Lb1a;)Lf1a;
    .locals 2

    new-instance v0, Lf1a;

    sget-object v1, Lh1a;->G:Lh1a;

    invoke-direct {v0, v1, p0}, Lf1a;-><init>(Lh1a;Lb1a;)V

    return-object v0
.end method

.method public static f(Lhil;I)Lh3d;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lh3d;

    invoke-direct {p1, p0}, Lh3d;-><init>(Lhil;)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lh3d;

    invoke-direct {p1, p0}, Lh3d;-><init>(Lhil;)V

    return-object p1
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static i()Lf1a;
    .locals 1

    sget-object v0, Lf1a;->c:Lf1a;

    return-object v0
.end method

.method public static j(Lb1a;)Lf1a;
    .locals 2

    new-instance v0, Lf1a;

    sget-object v1, Lh1a;->E:Lh1a;

    invoke-direct {v0, v1, p0}, Lf1a;-><init>(Lh1a;Lb1a;)V

    return-object v0
.end method

.method public static final k(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
