.class public final Lp7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ln7i;

.field public final B:Lyl9;

.field public C:Z

.field public final a:Lr2j;

.field public b:Lbuc;

.field public c:Lc98;

.field public d:Lgfa;

.field public final e:Ltad;

.field public f:Lhoj;

.field public g:La98;

.field public h:Lq04;

.field public i:Lua5;

.field public j:Lrod;

.field public k:Llai;

.field public l:Lzq8;

.field public m:Lc38;

.field public final n:Ltad;

.field public final o:Ltad;

.field public p:J

.field public q:Lz9i;

.field public r:J

.field public final s:Ltad;

.field public final t:Ltad;

.field public u:I

.field public v:Ls8i;

.field public w:Lz1h;

.field public x:Lz9i;

.field public final y:Ltad;

.field public final z:Lgpi;


# direct methods
.method public constructor <init>(Lr2j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7i;->a:Lr2j;

    sget-object p1, Llfj;->a:Lzu1;

    iput-object p1, p0, Lp7i;->b:Lbuc;

    new-instance p1, Luv7;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Luv7;-><init>(I)V

    iput-object p1, p0, Lp7i;->c:Lc98;

    new-instance p1, Ls8i;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lp7i;->e:Ltad;

    sget-object p1, Loo8;->O:Lgoj;

    iput-object p1, p0, Lp7i;->f:Lhoj;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    iput-object v4, p0, Lp7i;->n:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lp7i;->o:Ltad;

    iput-wide v1, p0, Lp7i;->p:J

    iput-wide v1, p0, Lp7i;->r:J

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lp7i;->s:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lp7i;->t:Ltad;

    const/4 p1, -0x1

    iput p1, p0, Lp7i;->u:I

    new-instance p1, Ls8i;

    invoke-direct {p1, v0, v1, v2, v3}, Ls8i;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lp7i;->v:Ls8i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lp7i;->y:Ltad;

    new-instance p1, Lgpi;

    invoke-direct {p1}, Lgpi;-><init>()V

    iput-object p1, p0, Lp7i;->z:Lgpi;

    new-instance p1, Ln7i;

    invoke-direct {p1, p0}, Ln7i;-><init>(Lp7i;)V

    iput-object p1, p0, Lp7i;->A:Ln7i;

    new-instance p1, Lyl9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lyl9;->G:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyl9;->E:Z

    iput-object p1, p0, Lp7i;->B:Lyl9;

    return-void
.end method

.method public static final a(Lp7i;)Lk7d;
    .locals 6

    invoke-virtual {p0}, Lp7i;->s()Lkd0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp7i;->x:Lz9i;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lz9i;->a:J

    iget-object v3, p0, Lp7i;->b:Lbuc;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Lbuc;->J(I)I

    move-result v3

    iget-object p0, p0, Lp7i;->b:Lbuc;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p0, v1}, Lbuc;->J(I)I

    move-result p0

    invoke-static {v3, p0}, Lsyi;->h(II)J

    move-result-wide v1

    new-instance p0, Lk7d;

    new-instance v3, Lz9i;

    invoke-direct {v3, v1, v2}, Lz9i;-><init>(J)V

    invoke-direct {p0, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lp7i;Lz9i;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lz9i;->a:J

    iget-object v3, p0, Lp7i;->j:Lrod;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp7i;->s()Lkd0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lkd0;->F:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lp7i;->b:Lbuc;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-interface {v9, v2}, Lbuc;->J(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Lbuc;->J(I)I

    move-result v0

    invoke-static {v2, v0}, Lsyi;->h(II)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp7i;->i:Lua5;

    if-eqz v0, :cond_3

    new-instance v2, Le55;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Le55;-><init>(Lrod;Ljava/lang/String;JLz9i;Lp7i;Lbuc;La75;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lp7i;Ls8i;JZZLi8g;ZLar8;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp7i;->d:Lgfa;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lgfa;->d()Lo9i;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v0, Lp7i;->b:Lbuc;

    iget-wide v4, v1, Ls8i;->b:J

    iget-object v1, v1, Ls8i;->a:Lkd0;

    sget v6, Lz9i;->c:I

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    invoke-interface {v3, v7}, Lbuc;->J(I)I

    move-result v3

    iget-object v7, v0, Lp7i;->b:Lbuc;

    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    invoke-interface {v7, v10}, Lbuc;->J(I)I

    move-result v7

    invoke-static {v3, v7}, Lsyi;->h(II)J

    move-result-wide v14

    const/4 v3, 0x0

    move-wide/from16 v10, p2

    invoke-virtual {v2, v10, v11, v3}, Lo9i;->b(JZ)I

    move-result v7

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v10, v14, v6

    long-to-int v10, v10

    move v11, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v7

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v12, v14, v8

    long-to-int v10, v12

    move v12, v10

    goto :goto_3

    :cond_4
    :goto_2
    move v12, v7

    :goto_3
    iget-object v10, v0, Lp7i;->w:Lz1h;

    const/4 v13, -0x1

    if-nez p4, :cond_6

    if-eqz v10, :cond_6

    move/from16 p1, v6

    iget v6, v0, Lp7i;->u:I

    if-ne v6, v13, :cond_5

    goto :goto_4

    :cond_5
    move v13, v6

    goto :goto_4

    :cond_6
    move/from16 p1, v6

    :goto_4
    iget-object v2, v2, Lo9i;->a:Ln9i;

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move/from16 v16, p4

    move/from16 v17, p5

    invoke-static/range {v10 .. v17}, Llnk;->g(Ln9i;IIIJZZ)Lz1h;

    move-result-object v6

    invoke-virtual {v6, v2}, Lz1h;->l(La9g;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iput-object v6, v0, Lp7i;->w:Lz1h;

    iput v7, v0, Lp7i;->u:I

    move-object/from16 v2, p6

    invoke-virtual {v2, v6}, Li8g;->a(La9g;)Lh8g;

    move-result-object v2

    iget-object v6, v0, Lp7i;->b:Lbuc;

    invoke-virtual {v2}, Lh8g;->c()Lg8g;

    move-result-object v7

    invoke-virtual {v7}, Lg8g;->a()I

    move-result v7

    invoke-interface {v6, v7}, Lbuc;->t(I)I

    move-result v6

    iget-object v7, v0, Lp7i;->b:Lbuc;

    invoke-virtual {v2}, Lh8g;->b()Lg8g;

    move-result-object v2

    invoke-virtual {v2}, Lg8g;->a()I

    move-result v2

    invoke-interface {v7, v2}, Lbuc;->t(I)I

    move-result v2

    invoke-static {v6, v2}, Lsyi;->h(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lz9i;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_5
    return-wide v4

    :cond_8
    invoke-static {v6, v7}, Lz9i;->h(J)Z

    move-result v2

    invoke-static {v4, v5}, Lz9i;->h(J)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v2, v10, :cond_9

    and-long/2addr v8, v6

    long-to-int v2, v8

    shr-long v8, v6, p1

    long-to-int v8, v8

    invoke-static {v2, v8}, Lsyi;->h(II)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lz9i;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v11

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    invoke-static {v6, v7}, Lz9i;->d(J)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v4, v5}, Lz9i;->d(J)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v11

    goto :goto_7

    :cond_a
    move v4, v3

    :goto_7
    if-eqz p7, :cond_b

    iget-object v5, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    if-nez v2, :cond_b

    if-nez v4, :cond_b

    if-eqz p8, :cond_b

    iget-object v2, v0, Lp7i;->l:Lzq8;

    if-eqz v2, :cond_b

    invoke-virtual/range {p8 .. p8}, Lar8;->c()I

    move-result v4

    invoke-interface {v2, v4}, Lzq8;->a(I)V

    :cond_b
    invoke-static {v1, v6, v7}, Lp7i;->j(Lkd0;J)Ls8i;

    move-result-object v1

    iget-object v2, v0, Lp7i;->c:Lc98;

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lz9i;

    invoke-direct {v1, v6, v7}, Lz9i;-><init>(J)V

    iput-object v1, v0, Lp7i;->x:Lz9i;

    if-nez p7, :cond_c

    invoke-static {v6, v7}, Lz9i;->d(J)Z

    move-result v1

    xor-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lp7i;->A(Z)V

    :cond_c
    iget-object v1, v0, Lp7i;->d:Lgfa;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lgfa;->q:Ltad;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v0, Lp7i;->d:Lgfa;

    if-eqz v1, :cond_f

    invoke-static {v6, v7}, Lz9i;->d(J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0, v11}, Lcml;->n(Lp7i;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v11

    goto :goto_8

    :cond_e
    move v2, v3

    :goto_8
    iget-object v1, v1, Lgfa;->m:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, Lp7i;->d:Lgfa;

    if-eqz v1, :cond_11

    invoke-static {v6, v7}, Lz9i;->d(J)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0, v3}, Lcml;->n(Lp7i;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v11

    goto :goto_9

    :cond_10
    move v2, v3

    :goto_9
    iget-object v1, v1, Lgfa;->n:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v0, Lp7i;->d:Lgfa;

    if-eqz v1, :cond_13

    invoke-static {v6, v7}, Lz9i;->d(J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0, v11}, Lcml;->n(Lp7i;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    move v3, v11

    :cond_12
    iget-object v0, v1, Lgfa;->o:Ltad;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_13
    return-wide v6

    :cond_14
    :goto_a
    sget-wide v0, Lz9i;->b:J

    return-wide v0
.end method

.method public static j(Lkd0;J)Ls8i;
    .locals 2

    new-instance v0, Ls8i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ls8i;-><init>(Lkd0;JLz9i;)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Lp7i;->d:Lgfa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgfa;->l:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp7i;->y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lp7i;->u()V

    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lp7i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object p0

    iget-wide v0, p0, Ls8i;->b:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v0

    iget-wide v0, v0, Ls8i;->b:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7i;->f:Lhoj;

    instance-of v0, v0, Ltcd;

    if-nez v0, :cond_0

    iget-object p0, p0, Lp7i;->h:Lq04;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v0

    iget-wide v0, v0, Ls8i;->b:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp7i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7i;->f:Lhoj;

    instance-of v0, v0, Ltcd;

    if-nez v0, :cond_0

    iget-object p0, p0, Lp7i;->h:Lq04;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lp7i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7i;->y:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp7i;->h:Lq04;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v0

    iget-wide v0, v0, Ls8i;->b:J

    invoke-static {v0, v1}, Lz9i;->e(J)I

    move-result v0

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object p0

    iget-object p0, p0, Ls8i;->a:Lkd0;

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Z)Lpfh;
    .locals 4

    iget-object v0, p0, Lp7i;->i:Lua5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lm91;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v1, v3}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    const/4 p0, 0x1

    sget-object p1, Lxa5;->H:Lxa5;

    invoke-static {v0, v1, p1, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lp7i;->i:Lua5;

    if-eqz v0, :cond_0

    new-instance v1, Li7i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Li7i;-><init>(Lp7i;La75;I)V

    sget-object p0, Lxa5;->H:Lxa5;

    invoke-static {v0, v2, p0, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-void
.end method

.method public final l(Lstc;)V
    .locals 6

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v0

    iget-wide v0, v0, Ls8i;->b:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp7i;->d:Lgfa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgfa;->d()Lo9i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lp7i;->b:Lbuc;

    iget-wide v3, p1, Lstc;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lo9i;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Lbuc;->t(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v0

    iget-wide v2, v0, Ls8i;->b:J

    invoke-static {v2, v3}, Lz9i;->f(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v2

    invoke-static {v0, v0}, Lsyi;->h(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Ls8i;->a(Ls8i;Lkd0;JI)Ls8i;

    move-result-object v0

    iget-object v1, p0, Lp7i;->c:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Ls8i;->b:J

    new-instance v2, Lz9i;

    invoke-direct {v2, v0, v1}, Lz9i;-><init>(J)V

    iput-object v2, p0, Lp7i;->x:Lz9i;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object p1

    iget-object p1, p1, Ls8i;->a:Lkd0;

    iget-object p1, p1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lpq8;->G:Lpq8;

    goto :goto_2

    :cond_3
    sget-object p1, Lpq8;->E:Lpq8;

    :goto_2
    invoke-virtual {p0, p1}, Lp7i;->x(Lpq8;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp7i;->A(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lp7i;->d:Lgfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgfa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7i;->m:Lc38;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc38;->a(Lc38;)Z

    :cond_0
    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v0

    iput-object v0, p0, Lp7i;->v:Ls8i;

    invoke-virtual {p0, p1}, Lp7i;->A(Z)V

    sget-object p1, Lpq8;->F:Lpq8;

    invoke-virtual {p0, p1}, Lp7i;->x(Lpq8;)V

    return-void
.end method

.method public final n()Lqwe;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lp7i;->d:Lgfa;

    if-eqz v1, :cond_7

    iget-boolean v2, v1, Lgfa;->p:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-object v2, v0, Lp7i;->b:Lbuc;

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v3

    iget-wide v3, v3, Ls8i;->b:J

    sget v5, Lz9i;->c:I

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v2, v3}, Lbuc;->J(I)I

    move-result v2

    iget-object v3, v0, Lp7i;->b:Lbuc;

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v4

    iget-wide v6, v4, Ls8i;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-interface {v3, v4}, Lbuc;->J(I)I

    move-result v3

    iget-object v4, v0, Lp7i;->d:Lgfa;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgfa;->c()Lc7a;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lp7i;->r(Z)J

    move-result-wide v10

    invoke-interface {v4, v10, v11}, Lc7a;->K(J)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v6

    :goto_1
    iget-object v4, v0, Lp7i;->d:Lgfa;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lgfa;->c()Lc7a;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lp7i;->r(Z)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lc7a;->K(J)J

    move-result-wide v6

    :cond_2
    iget-object v4, v0, Lp7i;->d:Lgfa;

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lgfa;->c()Lc7a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lgfa;->d()Lo9i;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lo9i;->a:Ln9i;

    invoke-virtual {v13, v2}, Ln9i;->c(I)Lqwe;

    move-result-object v2

    iget v2, v2, Lqwe;->b:F

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move v15, v5

    move-wide/from16 v16, v6

    int-to-long v5, v2

    shl-long/2addr v13, v15

    and-long/2addr v5, v8

    or-long/2addr v5, v13

    invoke-interface {v4, v5, v6}, Lc7a;->K(J)J

    move-result-wide v4

    and-long/2addr v4, v8

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_3

    :cond_4
    move v15, v5

    move-wide/from16 v16, v6

    move v2, v12

    :goto_3
    iget-object v0, v0, Lp7i;->d:Lgfa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgfa;->c()Lc7a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lgfa;->d()Lo9i;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lo9i;->a:Ln9i;

    invoke-virtual {v4, v3}, Ln9i;->c(I)Lqwe;

    move-result-object v3

    iget v3, v3, Lqwe;->b:F

    goto :goto_4

    :cond_5
    move v3, v12

    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v3, v4, v15

    and-long v5, v6, v8

    or-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lc7a;->K(J)J

    move-result-wide v3

    and-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    :cond_6
    shr-long v3, v10, v15

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v16, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    and-long v4, v10, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v5, v16, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v1, v1, Lgfa;->a:Lk4i;

    iget-object v1, v1, Lk4i;->g:Ld76;

    invoke-interface {v1}, Ld76;->getDensity()F

    move-result v1

    const/high16 v5, 0x41c80000    # 25.0f

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    new-instance v4, Lqwe;

    invoke-direct {v4, v3, v2, v0, v1}, Lqwe;-><init>(FFFF)V

    return-object v4

    :cond_7
    sget-object v0, Lqwe;->e:Lqwe;

    return-object v0
.end method

.method public final o()Lstc;
    .locals 0

    iget-object p0, p0, Lp7i;->t:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lp7i;->n:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lp7i;->o:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r(Z)J
    .locals 5

    iget-object v0, p0, Lp7i;->d:Lgfa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgfa;->d()Lo9i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo9i;->a:Ln9i;

    invoke-virtual {p0}, Lp7i;->s()Lkd0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Ln9i;->a:Lm9i;

    iget-object v2, v2, Lm9i;->a:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-wide v1, v1, Ls8i;->b:J

    sget v3, Lz9i;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_0
    long-to-int v1, v1

    goto :goto_1

    :cond_2
    iget-wide v1, v1, Ls8i;->b:J

    sget v3, Lz9i;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lp7i;->b:Lbuc;

    invoke-interface {v2, v1}, Lbuc;->J(I)I

    move-result v1

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object p0

    iget-wide v2, p0, Ls8i;->b:J

    invoke-static {v2, v3}, Lz9i;->h(J)Z

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lqnl;->d(Ln9i;IZZ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final s()Lkd0;
    .locals 0

    iget-object p0, p0, Lp7i;->d:Lgfa;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgfa;->a:Lk4i;

    iget-object p0, p0, Lk4i;->a:Lkd0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Ls8i;
    .locals 0

    iget-object p0, p0, Lp7i;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8i;

    return-object p0
.end method

.method public final u()V
    .locals 2

    sget-boolean v0, Lckf;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp7i;->z:Lgpi;

    iget-object p0, p0, Lgpi;->a:Lh4i;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lh4i;->Y:Lpfh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lh4i;->Y:Lpfh;

    return-void

    :cond_1
    iget-object v0, p0, Lp7i;->k:Llai;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llai;->b()Loai;

    move-result-object v1

    :cond_2
    sget-object v0, Loai;->E:Loai;

    if-ne v1, v0, :cond_3

    iget-object p0, p0, Lp7i;->k:Llai;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Llai;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lp7i;->i:Lua5;

    if-eqz v0, :cond_0

    new-instance v1, Li7i;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Li7i;-><init>(Lp7i;La75;I)V

    const/4 p0, 0x1

    sget-object v2, Lxa5;->H:Lxa5;

    invoke-static {v0, v3, v2, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v0

    iget-object v0, v0, Ls8i;->a:Lkd0;

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v1

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lsyi;->h(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lp7i;->j(Lkd0;J)Ls8i;

    move-result-object v0

    iget-object v1, p0, Lp7i;->c:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Ls8i;->b:J

    new-instance v2, Lz9i;

    invoke-direct {v2, v0, v1}, Lz9i;-><init>(J)V

    iput-object v2, p0, Lp7i;->x:Lz9i;

    iget-object v2, p0, Lp7i;->v:Ls8i;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1, v4}, Ls8i;->a(Ls8i;Lkd0;JI)Ls8i;

    move-result-object v0

    iput-object v0, p0, Lp7i;->v:Ls8i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp7i;->m(Z)V

    return-void
.end method

.method public final x(Lpq8;)V
    .locals 1

    iget-object p0, p0, Lp7i;->d:Lgfa;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgfa;->a()Lpq8;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lgfa;->k:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 5

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx6h;->e()Lc98;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lp7i;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lp7i;->d:Lgfa;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lgfa;->q:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    sget-boolean v0, Lckf;->g:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lp7i;->z:Lgpi;

    invoke-virtual {p0}, Lgpi;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lp7i;->i:Lua5;

    if-eqz v0, :cond_3

    new-instance v2, Li7i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Li7i;-><init>(Lp7i;La75;I)V

    const/4 p0, 0x1

    sget-object v3, Lxa5;->H:Lxa5;

    invoke-static {v0, v1, v3, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v0, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :goto_2
    invoke-static {v0, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method

.method public final z(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lo7i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo7i;

    iget v1, v0, Lo7i;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7i;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7i;

    invoke-direct {v0, p0, p1}, Lo7i;-><init>(Lp7i;Lc75;)V

    :goto_0
    iget-object p1, v0, Lo7i;->F:Ljava/lang/Object;

    iget v1, v0, Lo7i;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lo7i;->E:Lp7i;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7i;->h:Lq04;

    if-eqz p1, :cond_4

    iput-object p0, v0, Lo7i;->E:Lp7i;

    iput v2, v0, Lo7i;->H:I

    invoke-static {p0}, Lcml;->l(Lp7i;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp7i;->y:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
