.class public abstract Ldol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzt4;-><init>(I)V

    sput-object v0, Ldol;->a:Lzt4;

    return-void
.end method

.method public static final a(Laif;ILjs4;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v5, 0x77f303ca

    invoke-virtual {v0, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-ltz v2, :cond_8

    const v5, 0x474150f4

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-static {v1, v0}, Lzhf;->e(Laif;Lzu4;)Liai;

    move-result-object v10

    const v5, 0x4741552c

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v10}, Liai;->c()J

    move-result-wide v5

    const-wide/16 v11, 0x10

    cmp-long v7, v5, v11

    if-eqz v7, :cond_7

    :goto_5
    move-wide v11, v5

    goto :goto_6

    :cond_7
    invoke-static {v1, v0}, Lzhf;->d(Laif;Lzu4;)J

    move-result-wide v5

    new-instance v7, Lan4;

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    const/16 v25, 0x0

    const v26, 0xfffffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v26}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v5

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    invoke-static {v1, v0}, Lnif;->b(Laif;Lzu4;)Lmif;

    move-result-object v6

    invoke-static {v6}, Lnif;->c(Lmif;)Lmif;

    move-result-object v6

    iget-object v6, v6, Lmif;->b:Lq98;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liai;

    invoke-virtual {v5, v6}, Liai;->e(Liai;)Liai;

    move-result-object v5

    sget-object v6, Lpif;->a:Lnw4;

    invoke-virtual {v0, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loif;

    iget-object v6, v6, Loif;->b:Lt98;

    new-instance v7, Le24;

    invoke-direct {v7, v3, v1, v9}, Le24;-><init>(Ljs4;Laif;I)V

    const v8, -0x39cc55d0

    invoke-static {v8, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v5, v7, v0, v8}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    const-string v0, "Level must be at least 0"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lam2;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lam2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/model/Badge;Lt7c;Lzu4;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, -0x2865cc9b

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr p2, v4

    invoke-virtual {v6, p2, v2}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/Badge;->getVariant()Lcom/anthropic/velaud/api/model/BadgeVariant;

    move-result-object p2

    sget-object v2, Lw5c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_4

    const v2, 0x3dcccccd    # 0.1f

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_2

    iget-wide v0, p1, Lgw3;->Q:J

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    new-instance p2, Lan4;

    invoke-direct {p2, v0, v1}, Lan4;-><init>(J)V

    iget-wide v0, p1, Lgw3;->Q:J

    new-instance p1, Lan4;

    invoke-direct {p1, v0, v1}, Lan4;-><init>(J)V

    new-instance v0, Lk7d;

    invoke-direct {v0, p2, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void

    :cond_3
    iget-wide v0, p1, Lgw3;->k:J

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    new-instance p2, Lan4;

    invoke-direct {p2, v0, v1}, Lan4;-><init>(J)V

    iget-wide v0, p1, Lgw3;->j:J

    new-instance p1, Lan4;

    invoke-direct {p1, v0, v1}, Lan4;-><init>(J)V

    new-instance v0, Lk7d;

    invoke-direct {v0, p2, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v0, p1, Lgw3;->q:J

    new-instance p2, Lan4;

    invoke-direct {p2, v0, v1}, Lan4;-><init>(J)V

    iget-wide v0, p1, Lgw3;->N:J

    new-instance p1, Lan4;

    invoke-direct {p1, v0, v1}, Lan4;-><init>(J)V

    new-instance v0, Lk7d;

    invoke-direct {v0, p2, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Lan4;

    iget-wide v1, p1, Lan4;->a:J

    iget-object p1, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Lan4;

    iget-wide v3, p1, Lan4;->a:J

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/Badge;->getMessage()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v0, p1

    const/16 v7, 0xc00

    const/4 v8, 0x0

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static/range {v0 .. v8}, Ldol;->c(Ljava/lang/String;JJLt7c;Lzu4;II)V

    move-object p1, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Ljeb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Ljeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;JJLt7c;Lzu4;II)V
    .locals 25

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, -0x59e8ec53

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-wide/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v11, v12}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move-wide/from16 v13, p3

    if-nez v2, :cond_5

    invoke-virtual {v0, v13, v14}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v3, p5

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_6

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_a

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v9, v2

    goto :goto_7

    :cond_a
    move-object v9, v3

    :goto_7
    sget-object v17, Lvkf;->a:Ltkf;

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->Q:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Liai;

    new-instance v15, Ld6d;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v15, v2, v3, v2, v3}, Ld6d;-><init>(FFFF)V

    and-int/lit8 v2, v1, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v22, v2, v1

    const/16 v23, 0x0

    const/16 v24, 0x644

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v8 .. v24}, Lwkl;->i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V

    move-object v6, v9

    goto :goto_8

    :cond_b
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object v6, v3

    :goto_8
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lv5c;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lv5c;-><init>(Ljava/lang/String;JJLt7c;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;ZLc98;Lt7c;ZLc98;Lzu4;I)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    check-cast v5, Leb8;

    const v6, -0x34494f07    # -2.3945714E7f

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {v5, v2}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    or-int/lit16 v6, v6, 0xc00

    invoke-virtual {v5, v3}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v5, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v10, 0x20000

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v6, v8

    const v8, 0x12493

    and-int/2addr v8, v6

    const v11, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v8, v11, :cond_5

    move v8, v13

    goto :goto_5

    :cond_5
    move v8, v12

    :goto_5
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getSelection_notice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/notice/Notice;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v14}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_6
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/notice/Notice;->getText()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v14}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_7
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/notice/Cta;->getCopy()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v14

    sget-object v15, Lcom/anthropic/velaud/api/notice/CtaIntent;->UNKNOWN:Lcom/anthropic/velaud/api/notice/CtaIntent;

    if-eq v14, v15, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_6
    sget-object v14, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_d

    if-eqz v8, :cond_d

    if-eqz v4, :cond_d

    const v15, 0x6102db8c

    invoke-virtual {v5, v15}, Leb8;->g0(I)V

    const/high16 v15, 0x70000

    and-int/2addr v15, v6

    if-ne v15, v10, :cond_a

    move v10, v13

    goto :goto_7

    :cond_a
    move v10, v12

    :goto_7
    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_b

    if-ne v15, v14, :cond_c

    :cond_b
    new-instance v15, Lbrb;

    const/4 v10, 0x6

    invoke-direct {v15, v4, v10, v8}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, La98;

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    move-object v10, v15

    goto :goto_8

    :cond_d
    const v8, 0x61036404

    invoke-virtual {v5, v8}, Leb8;->g0(I)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getDescription()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v15, v6, 0xe

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getBadge()Lcom/anthropic/velaud/api/model/Badge;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/api/model/Badge;->getMessage()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-static/range {v17 .. v17}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v17

    xor-int/lit8 v11, v17, 0x1

    if-ne v11, v13, :cond_f

    move-object/from16 v11, v16

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_10

    const v11, 0x3d3d7ce8

    invoke-virtual {v5, v11}, Leb8;->g0(I)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    const/4 v11, 0x0

    goto :goto_b

    :cond_10
    const v13, 0x3d3d7ce9

    invoke-virtual {v5, v13}, Leb8;->g0(I)V

    new-instance v13, Lu5c;

    invoke-direct {v13, v11, v12}, Lu5c;-><init>(Lcom/anthropic/velaud/api/model/Badge;I)V

    const v11, 0x1c8c5aa3

    invoke-static {v11, v13, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    :goto_b
    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->isSelectable()Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    move v13, v12

    :goto_c
    invoke-static {v5}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v16

    move/from16 v17, v13

    sget-object v13, Lin2;->a:Ld6d;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->isSelectable()Z

    move-result v18

    if-nez v18, :cond_12

    if-nez v10, :cond_12

    const/16 v18, 0x1

    goto :goto_d

    :cond_12
    move/from16 v18, v12

    :goto_d
    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    move-object/from16 p3, v10

    iget-wide v9, v7, Lgw3;->k:J

    invoke-static {v5}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v7

    if-eqz p1, :cond_13

    const v12, 0x686e674d

    invoke-virtual {v5, v12}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    move-object/from16 v31, v2

    iget-wide v2, v12, Lgw3;->c0:J

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    :goto_e
    move-wide/from16 v22, v2

    goto :goto_f

    :cond_13
    move-object/from16 v31, v2

    const v2, 0x686e69f5

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    iget-wide v2, v7, Lbqg;->a:J

    goto :goto_e

    :goto_f
    if-eqz p1, :cond_14

    :goto_10
    move-wide/from16 v24, v9

    goto :goto_11

    :cond_14
    iget-wide v9, v7, Lbqg;->c:J

    goto :goto_10

    :goto_11
    if-eqz v18, :cond_15

    iget-wide v2, v7, Lbqg;->d:J

    move-wide/from16 v26, v2

    goto :goto_12

    :cond_15
    move-wide/from16 v26, v22

    :goto_12
    if-eqz v18, :cond_16

    iget-wide v2, v7, Lbqg;->f:J

    move-wide/from16 v28, v2

    goto :goto_13

    :cond_16
    move-wide/from16 v28, v24

    :goto_13
    const/16 v30, 0x12

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v30}, Lbqg;->b(Lbqg;JJJJI)Lbqg;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    and-int/lit16 v9, v6, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_17

    const/4 v9, 0x1

    :goto_14
    const/4 v10, 0x4

    goto :goto_15

    :cond_17
    move v9, v12

    goto :goto_14

    :goto_15
    if-ne v15, v10, :cond_18

    const/4 v12, 0x1

    :cond_18
    or-int/2addr v9, v12

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    if-ne v10, v14, :cond_1a

    :cond_19
    new-instance v10, Lbrb;

    const/4 v9, 0x7

    invoke-direct {v10, v0, v9, v1}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, La98;

    shl-int/lit8 v6, v6, 0x9

    const v9, 0xe000

    and-int/2addr v6, v9

    const/16 v18, 0x0

    const/16 v19, 0x2220

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v12, v16

    move-object/from16 v16, v5

    move-object v5, v8

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v14, v2

    move-object v4, v3

    move-object/from16 v20, v9

    move-object v3, v10

    move/from16 v9, v17

    move-object/from16 v2, v31

    move-object/from16 v10, p3

    move/from16 v17, v6

    move/from16 v6, p1

    invoke-static/range {v2 .. v19}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    move-object/from16 v4, v20

    goto :goto_16

    :cond_1b
    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_16
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Lu43;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu43;-><init>(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;ZLc98;Lt7c;ZLc98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Lc98;Lt7c;ZLc98;Lzu4;II)V
    .locals 13

    move/from16 v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, -0x776b373c

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v7

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/lit8 v2, v7, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_7

    invoke-virtual {v0, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_7
    or-int/lit16 v4, v1, 0xc00

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v4, v1, 0x6c00

    :cond_8
    move/from16 v1, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_8

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v4, v6

    :goto_7
    and-int/lit8 v6, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_c

    or-int/2addr v4, v8

    :cond_b
    move-object/from16 v8, p5

    :goto_8
    move v11, v4

    goto :goto_a

    :cond_c
    and-int/2addr v8, v7

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v4, v9

    goto :goto_8

    :goto_a
    const v4, 0x12493

    and-int/2addr v4, v11

    const v9, 0x12492

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eq v4, v9, :cond_e

    move v4, v10

    goto :goto_b

    :cond_e
    move v4, v12

    :goto_b
    and-int/lit8 v9, v11, 0x1

    invoke-virtual {v0, v9, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v5, :cond_f

    move v4, v10

    goto :goto_c

    :cond_f
    move v4, v1

    :goto_c
    if-eqz v6, :cond_10

    move-object v9, v3

    goto :goto_d

    :cond_10
    move-object v9, v8

    :goto_d
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lhu0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, v7

    move-object v5, v9

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lhu0;-><init>(Ljava/util/List;Ljava/lang/String;Lc98;ZLc98;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    return-void

    :cond_11
    move v8, v4

    new-instance v4, Lfr2;

    const/4 v10, 0x3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lfr2;-><init>(Ljava/util/List;Ljava/io/Serializable;Ljava/lang/Object;ZLr98;I)V

    const v1, 0x428d5443

    invoke-static {v1, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v2, v11, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v1, v0, v2, v12}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    move-object v4, v3

    move v5, v8

    move-object v6, v9

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v4, p3

    move v5, v1

    move-object v6, v8

    :goto_e
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Ls92;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ls92;-><init>(Ljava/util/List;Ljava/lang/String;Lc98;Lt7c;ZLc98;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;Lt7c;Lzu4;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, -0x265ad43a

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getMarkdownRoot()Lv11;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getBody()Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v5, p2, 0x380

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Ljhl;->b(Lv11;Ljava/lang/String;Lt7c;Lsja;Lzu4;II)V

    goto :goto_3

    :cond_3
    move-object v2, p1

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lvgg;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v2, p3, v0}, Lvgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final g(Lio/sentry/j5;)Z
    .locals 1

    iget-object p0, p0, Lio/sentry/j5;->a0:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Missing translation for server localized string"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioPlaybackConfiguration;

    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    invoke-static {v1}, Ldol;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public static final i(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v2, "SOURCE_"

    invoke-static {v1, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const-string v1, "VOICE_PERFORMANCE"

    goto :goto_1

    :pswitch_2
    const-string v1, "UNPROCESSED"

    goto :goto_1

    :pswitch_3
    const-string v1, "VOICE_COMMUNICATION"

    goto :goto_1

    :pswitch_4
    const-string v1, "VOICE_RECOGNITION"

    goto :goto_1

    :pswitch_5
    const-string v1, "CAMCORDER"

    goto :goto_1

    :pswitch_6
    const-string v1, "VOICE_CALL"

    goto :goto_1

    :pswitch_7
    const-string v1, "VOICE_DOWNLINK"

    goto :goto_1

    :pswitch_8
    const-string v1, "VOICE_UPLINK"

    goto :goto_1

    :pswitch_9
    const-string v1, "MIC"

    goto :goto_1

    :pswitch_a
    const-string v1, "DEFAULT"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "USAGE_"

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "USAGE_ASSISTANT"

    return-object p0

    :pswitch_2
    const-string p0, "USAGE_GAME"

    return-object p0

    :pswitch_3
    const-string p0, "USAGE_ASSISTANCE_SONIFICATION"

    return-object p0

    :pswitch_4
    const-string p0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    return-object p0

    :pswitch_5
    const-string p0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    return-object p0

    :pswitch_6
    const-string p0, "USAGE_NOTIFICATION_EVENT"

    return-object p0

    :pswitch_7
    const-string p0, "USAGE_NOTIFICATION_RINGTONE"

    return-object p0

    :pswitch_8
    const-string p0, "USAGE_NOTIFICATION"

    return-object p0

    :pswitch_9
    const-string p0, "USAGE_ALARM"

    return-object p0

    :pswitch_a
    const-string p0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    return-object p0

    :pswitch_b
    const-string p0, "USAGE_VOICE_COMMUNICATION"

    return-object p0

    :pswitch_c
    const-string p0, "USAGE_MEDIA"

    return-object p0

    :pswitch_d
    const-string p0, "USAGE_UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null value in entry: "

    const-string v0, "=null"

    invoke-static {p1, p0, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "null key in entry: null="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method
