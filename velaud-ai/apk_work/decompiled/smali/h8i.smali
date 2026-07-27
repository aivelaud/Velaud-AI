.class public final Lh8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lati;

.field public final b:Lp9i;

.field public c:Ld76;

.field public d:Z

.field public final e:Lgpi;

.field public final f:Lua5;

.field public final g:Lrod;

.field public h:Lq04;

.field public i:Z

.field public j:Lzq8;

.field public k:Lik1;

.field public final l:Ltad;

.field public m:La98;

.field public n:La98;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Ltad;

.field public final r:Ltad;

.field public final s:Ltad;

.field public final t:Ltad;

.field public final u:Ltad;

.field public v:Lz1h;

.field public w:I

.field public x:Lrwd;

.field public final y:Ly76;

.field public final z:Lt04;


# direct methods
.method public constructor <init>(Lati;Lp9i;Ld76;ZZLgpi;Lua5;Lrod;Lq04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8i;->a:Lati;

    iput-object p2, p0, Lh8i;->b:Lp9i;

    iput-object p3, p0, Lh8i;->c:Ld76;

    iput-boolean p5, p0, Lh8i;->d:Z

    iput-object p6, p0, Lh8i;->e:Lgpi;

    iput-object p7, p0, Lh8i;->f:Lua5;

    iput-object p8, p0, Lh8i;->g:Lrod;

    iput-object p9, p0, Lh8i;->h:Lq04;

    iput-boolean p4, p0, Lh8i;->i:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lh8i;->l:Ltad;

    new-instance p1, Lstc;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, p2, p3}, Lstc;-><init>(J)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lh8i;->o:Ltad;

    new-instance p1, Lstc;

    invoke-direct {p1, p2, p3}, Lstc;-><init>(J)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lh8i;->p:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lh8i;->q:Ltad;

    sget-object p1, Lu7i;->E:Lu7i;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lh8i;->r:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lh8i;->s:Ltad;

    sget-object p2, Lnai;->E:Lnai;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lh8i;->t:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lh8i;->u:Ltad;

    const/4 p1, -0x1

    iput p1, p0, Lh8i;->w:I

    new-instance p1, Lvj1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lvj1;-><init>(Lh8i;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lh8i;->y:Ly76;

    new-instance p1, Lt04;

    iget-object p2, p0, Lh8i;->h:Lq04;

    invoke-direct {p1, p2}, Lt04;-><init>(Lq04;)V

    iput-object p1, p0, Lh8i;->z:Lt04;

    return-void
.end method

.method public static final a(Lh8i;Lhrd;Lc75;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lx7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx7i;

    iget v1, v0, Lx7i;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx7i;->I:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx7i;

    invoke-direct {v0, p0, p2}, Lx7i;-><init>(Lh8i;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lx7i;->G:Ljava/lang/Object;

    iget v0, v6, Lx7i;->I:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lx7i;->F:Lhxe;

    iget-object v1, v6, Lx7i;->E:Lhxe;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Lhxe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p2, Lhxe;->E:J

    new-instance v7, Lhxe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, Lhxe;->E:J

    :try_start_1
    new-instance v2, Leld;

    const/16 v0, 0x1c

    invoke-direct {v2, v0, p2, p0, v7}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lt7i;

    invoke-direct {v3, p2, v7, p0, v1}, Lt7i;-><init>(Lhxe;Lhxe;Lh8i;I)V

    new-instance v4, Lt7i;

    const/4 v0, 0x2

    invoke-direct {v4, p2, v7, p0, v0}, Lt7i;-><init>(Lhxe;Lhxe;Lh8i;I)V

    new-instance v5, Ln0g;

    const/16 v0, 0xd

    invoke-direct {v5, v0, v7, p0, p2}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v6, Lx7i;->E:Lhxe;

    iput-object v7, v6, Lx7i;->F:Lhxe;

    iput v1, v6, Lx7i;->I:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lyl6;->e(Lhrd;Lc98;La98;La98;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p2

    move-object p1, v7

    :goto_2
    invoke-static {v1, p1, p0}, Lh8i;->l(Lhxe;Lhxe;Lh8i;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-static {v1, p1, p0}, Lh8i;->l(Lhxe;Lhxe;Lh8i;)V

    throw p2
.end method

.method public static final b(Lh8i;Lhrd;ZLc75;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Ly7i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly7i;

    iget v2, v1, Ly7i;->J:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly7i;->J:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ly7i;

    invoke-direct {v1, p0, v0}, Ly7i;-><init>(Lh8i;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ly7i;->H:Ljava/lang/Object;

    iget v1, v7, Ly7i;->J:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object v1, v7, Ly7i;->G:Lnq8;

    iget-object v2, v7, Ly7i;->F:Lhxe;

    iget-object v3, v7, Ly7i;->E:Lhxe;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Lhxe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, Lhxe;->E:J

    new-instance v3, Lhxe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lhxe;->E:J

    if-eqz p2, :cond_3

    sget-object v0, Lnq8;->F:Lnq8;

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lnq8;->G:Lnq8;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lud4;

    move-object v4, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lud4;-><init>(Lnq8;Lhxe;Lhxe;Lh8i;Z)V

    move-object v8, v0

    new-instance v9, Lt7i;

    const/4 v0, 0x3

    invoke-direct {v9, v2, p0, v3, v0}, Lt7i;-><init>(Lhxe;Lh8i;Lhxe;I)V

    new-instance v10, Lt7i;

    const/4 v0, 0x0

    invoke-direct {v10, v2, p0, v3, v0}, Lt7i;-><init>(Lhxe;Lh8i;Lhxe;I)V

    new-instance v0, Luv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, p0

    move v5, p2

    :try_start_2
    invoke-direct/range {v0 .. v5}, Luv;-><init>(Lnq8;Lhxe;Lhxe;Lh8i;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v2

    move-object v12, v3

    :try_start_3
    iput-object v12, v7, Ly7i;->E:Lhxe;

    iput-object v11, v7, Ly7i;->F:Lhxe;

    iput-object v1, v7, Ly7i;->G:Lnq8;

    iput v6, v7, Ly7i;->J:I

    move-object v2, p1

    move-object v6, v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v2 .. v7}, Lyl6;->e(Lhrd;Lc98;La98;La98;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v2, Lva5;->E:Lva5;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v11

    move-object v3, v12

    :goto_4
    invoke-virtual {p0}, Lh8i;->q()Lnq8;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-static {v3, v2, p0}, Lh8i;->m(Lhxe;Lhxe;Lh8i;)V

    :cond_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    move-object v2, v11

    move-object v3, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v11, v2

    move-object v12, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v12, v2

    move-object v11, v3

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lh8i;->q()Lnq8;

    move-result-object v4

    if-ne v4, v1, :cond_6

    invoke-static {v3, v2, p0}, Lh8i;->m(Lhxe;Lhxe;Lh8i;)V

    :cond_6
    throw v0
.end method

.method public static final l(Lhxe;Lhxe;Lh8i;)V
    .locals 4

    iget-wide v0, p0, Lhxe;->E:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-wide v2, p0, Lhxe;->E:J

    iput-wide v2, p1, Lhxe;->E:J

    invoke-virtual {p2}, Lh8i;->i()V

    :cond_0
    return-void
.end method

.method public static final m(Lhxe;Lhxe;Lh8i;)V
    .locals 4

    iget-wide v0, p0, Lhxe;->E:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lh8i;->i()V

    iput-wide v2, p0, Lhxe;->E:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lhxe;->E:J

    const/4 p0, -0x1

    iput p0, p2, Lh8i;->w:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lh8i;->b:Lp9i;

    invoke-virtual {v3}, Lp9i;->c()Ln9i;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :goto_0
    move/from16 v16, v4

    goto/16 :goto_9

    :cond_0
    iget-object v5, v3, Ln9i;->b:Ldbc;

    invoke-virtual {v5, v1, v2}, Ldbc;->g(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh8i;->a:Lati;

    iget-object v6, v0, Lati;->d:Ly76;

    iget-object v7, v0, Lati;->e:Ltad;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lysi;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lysi;->a()Lzj9;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v5, v4}, Lzj9;->a(IZ)J

    move-result-wide v5

    goto :goto_2

    :cond_3
    invoke-static {v5, v5}, Lsyi;->h(II)J

    move-result-wide v5

    :goto_2
    invoke-virtual {v0, v5, v6}, Lati;->f(J)J

    move-result-wide v9

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v9, v10}, Lz9i;->d(J)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lbd9;->E:Lbd9;

    goto :goto_3

    :cond_4
    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v9, v10}, Lz9i;->d(J)Z

    move-result v11

    if-nez v11, :cond_5

    sget-object v11, Lbd9;->G:Lbd9;

    goto :goto_3

    :cond_5
    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9, v10}, Lz9i;->d(J)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Lbd9;->F:Lbd9;

    goto :goto_3

    :cond_6
    sget-object v11, Lbd9;->H:Lbd9;

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x1

    const/16 v13, 0x20

    if-eqz v11, :cond_c

    const-wide v14, 0xffffffffL

    if-eq v11, v12, :cond_a

    move/from16 v16, v4

    const/4 v4, 0x2

    if-eq v11, v4, :cond_8

    const/4 v1, 0x3

    if-ne v11, v1, :cond_7

    :goto_4
    shr-long v1, v5, v13

    :goto_5
    long-to-int v1, v1

    const/4 v8, 0x0

    goto :goto_8

    :cond_7
    invoke-static {}, Le97;->d()V

    return v16

    :cond_8
    move-wide/from16 v17, v9

    shr-long v8, v17, v13

    long-to-int v4, v8

    invoke-virtual {v3, v4}, Ln9i;->c(I)Lqwe;

    move-result-object v4

    and-long v8, v17, v14

    long-to-int v8, v8

    invoke-virtual {v3, v8}, Ln9i;->c(I)Lqwe;

    move-result-object v3

    invoke-static {v1, v2, v4, v3}, Luil;->e(JLqwe;Lqwe;)I

    move-result v1

    if-gez v1, :cond_9

    goto :goto_4

    :cond_9
    and-long v1, v5, v14

    goto :goto_5

    :cond_a
    move/from16 v16, v4

    move-wide/from16 v17, v9

    shr-long v8, v17, v13

    long-to-int v4, v8

    invoke-virtual {v3, v4}, Ln9i;->c(I)Lqwe;

    move-result-object v4

    and-long v8, v17, v14

    long-to-int v8, v8

    invoke-virtual {v3, v8}, Ln9i;->c(I)Lqwe;

    move-result-object v3

    invoke-static {v1, v2, v4, v3}, Luil;->e(JLqwe;Lqwe;)I

    move-result v1

    if-gez v1, :cond_b

    new-instance v1, Lm9g;

    sget-object v2, Le0k;->E:Le0k;

    invoke-direct {v1, v2, v2}, Lm9g;-><init>(Le0k;Le0k;)V

    :goto_6
    move-object v8, v1

    goto :goto_7

    :cond_b
    new-instance v1, Lm9g;

    sget-object v2, Le0k;->F:Le0k;

    invoke-direct {v1, v2, v2}, Lm9g;-><init>(Le0k;Le0k;)V

    goto :goto_6

    :goto_7
    shr-long v1, v5, v13

    long-to-int v1, v1

    goto :goto_8

    :cond_c
    move/from16 v16, v4

    goto :goto_4

    :goto_8
    invoke-static {v1, v1}, Lsyi;->h(II)J

    move-result-wide v1

    iget-object v3, v0, Lati;->a:Lo8i;

    invoke-virtual {v3}, Lo8i;->d()Lw4i;

    move-result-object v3

    iget-wide v3, v3, Lw4i;->H:J

    invoke-static {v1, v2, v3, v4}, Lz9i;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9g;

    invoke-virtual {v8, v3}, Lm9g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    :goto_9
    return v16

    :cond_e
    invoke-virtual {v0, v1, v2}, Lati;->k(J)V

    if-eqz v8, :cond_f

    invoke-virtual {v7, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_f
    return v12
.end method

.method public final B()V
    .locals 4

    iget-object p0, p0, Lh8i;->a:Lati;

    iget-object v0, p0, Lati;->a:Lo8i;

    iget-object p0, p0, Lati;->b:Lcse;

    iget-object v1, v0, Lo8i;->b:Lv4i;

    invoke-virtual {v1}, Lv4i;->a()Laqk;

    move-result-object v1

    invoke-virtual {v1}, Laqk;->A()V

    iget-object v1, v0, Lo8i;->b:Lv4i;

    iget-object v2, v1, Lv4i;->F:Llcd;

    invoke-virtual {v2}, Llcd;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lill;->i(Lv4i;II)V

    const/4 v1, 0x1

    sget-object v2, Lt5i;->E:Lt5i;

    invoke-static {v0, p0, v1, v2}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {v0, v1}, Lo8i;->f(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Lh8i;->l:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iget-object p0, p0, Lh8i;->s:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lnai;)V
    .locals 0

    iget-object p0, p0, Lh8i;->t:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lf8i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf8i;

    iget v1, v0, Lf8i;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf8i;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf8i;

    invoke-direct {v0, p0, p1}, Lf8i;-><init>(Lh8i;Lc75;)V

    :goto_0
    iget-object p1, v0, Lf8i;->E:Ljava/lang/Object;

    iget v1, v0, Lf8i;->G:I

    const/4 v2, 0x0

    sget-object v3, Lnai;->E:Lnai;

    iget-object v4, p0, Lh8i;->t:Ltad;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Llc0;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v2, v1}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    iput v6, v0, Lf8i;->G:I

    invoke-static {p1, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lhs9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v5}, Lh8i;->D(Z)V

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnai;

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Lh8i;->w()V

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_2
    invoke-virtual {p0, v5}, Lh8i;->D(Z)V

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnai;

    if-eq v0, v3, :cond_5

    invoke-virtual {p0}, Lh8i;->w()V

    :cond_5
    throw p1
.end method

.method public final G()Lz2j;
    .locals 2

    iget-object p0, p0, Lh8i;->z:Lt04;

    iget-object v0, p0, Lt04;->a:Lq04;

    check-cast v0, Lo00;

    iget-object v1, v0, Lo00;->a:Lp00;

    invoke-virtual {v1}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    iput-boolean v1, p0, Lt04;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo00;->a:Lp00;

    invoke-virtual {v0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lt04;->c:Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final H(Lnq8;J)V
    .locals 1

    iget-object v0, p0, Lh8i;->q:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lh8i;->p:Ltad;

    invoke-static {p2, p3, p0}, Lwsg;->x(JLtad;)V

    return-void
.end method

.method public final I(Lw4i;IIZLi8g;ZZLar8;)J
    .locals 12

    move-object/from16 v0, p5

    iget-wide v1, p1, Lw4i;->H:J

    new-instance p1, Lz9i;

    invoke-direct {p1, v1, v2}, Lz9i;-><init>(J)V

    if-nez p7, :cond_0

    if-nez p6, :cond_1

    invoke-static {v1, v2}, Lz9i;->d(J)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v3, p0, Lh8i;->b:Lp9i;

    invoke-virtual {v3}, Lp9i;->c()Ln9i;

    move-result-object v4

    if-nez v4, :cond_2

    sget-wide v3, Lz9i;->b:J

    goto :goto_6

    :cond_2
    if-nez p1, :cond_3

    sget-object v3, Lmx8;->O:Li8g;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p2 .. p3}, Lsyi;->h(II)J

    move-result-wide v3

    goto :goto_6

    :cond_3
    iget v7, p0, Lh8i;->w:I

    if-eqz p1, :cond_4

    iget-wide v5, p1, Lz9i;->a:J

    :goto_1
    move-wide v8, v5

    goto :goto_2

    :cond_4
    sget-wide v5, Lz9i;->b:J

    goto :goto_1

    :goto_2
    if-nez p1, :cond_5

    const/4 v3, 0x1

    :goto_3
    move v5, p2

    move v6, p3

    move/from16 v11, p4

    move v10, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static/range {v4 .. v11}, Llnk;->g(Ln9i;IIIJZZ)Lz1h;

    move-result-object v3

    if-eqz p1, :cond_6

    iget-object v4, p0, Lh8i;->v:Lz1h;

    invoke-virtual {v3, v4}, Lz1h;->l(La9g;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-wide v3, p1, Lz9i;->a:J

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, Li8g;->a(La9g;)Lh8g;

    move-result-object p1

    invoke-virtual {p1}, Lh8g;->d()J

    move-result-wide v4

    iput-object v3, p0, Lh8i;->v:Lz1h;

    if-eqz p4, :cond_7

    move p1, p2

    goto :goto_5

    :cond_7
    move p1, p3

    :goto_5
    iput p1, p0, Lh8i;->w:I

    move-wide v3, v4

    :goto_6
    if-eqz p8, :cond_9

    invoke-static {v3, v4}, Lz9i;->g(J)I

    move-result p1

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result v0

    if-ne p1, v0, :cond_8

    invoke-static {v3, v4}, Lz9i;->f(J)I

    move-result p1

    invoke-static {v1, v2}, Lz9i;->f(J)I

    move-result v0

    if-eq p1, v0, :cond_9

    :cond_8
    iget-object p0, p0, Lh8i;->j:Lzq8;

    if-eqz p0, :cond_9

    invoke-virtual/range {p8 .. p8}, Lar8;->c()I

    move-result p1

    invoke-interface {p0, p1}, Lzq8;->a(I)V

    :cond_9
    return-wide v3
.end method

.method public final c(Ln9i;Lw4i;)Lqwe;
    .locals 6

    iget-wide v0, p2, Lw4i;->H:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lqwe;->e:Lqwe;

    return-object p0

    :cond_0
    iget-wide v0, p2, Lw4i;->H:J

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ln9i;->c(I)Lqwe;

    move-result-object v0

    iget-object p0, p0, Lh8i;->c:Ld76;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {p0, v1}, Ld76;->p0(F)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p0, v2

    if-gez v3, :cond_1

    move p0, v2

    :cond_1
    iget-object v2, p1, Ln9i;->a:Lm9i;

    iget-object v2, v2, Lm9i;->h:Lf7a;

    sget-object v3, Lf7a;->E:Lf7a;

    if-ne v2, v3, :cond_2

    iget v2, v0, Lqwe;->a:F

    div-float v3, p0, v1

    add-float/2addr v3, v2

    goto :goto_0

    :cond_2
    iget v2, v0, Lqwe;->c:F

    div-float v3, p0, v1

    sub-float v3, v2, v3

    :goto_0
    iget-wide v4, p1, Ln9i;->c:J

    shr-long p1, v4, p2

    long-to-int p1, p1

    int-to-float p1, p1

    div-float p2, p0, v1

    sub-float/2addr p1, p2

    cmpl-float v1, v3, p1

    if-lez v1, :cond_3

    move v3, p1

    :cond_3
    cmpg-float p1, v3, p2

    if-gez p1, :cond_4

    move v3, p2

    :cond_4
    float-to-int p0, p0

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    float-to-double p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    goto :goto_1

    :cond_5
    float-to-double p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    :goto_1
    sub-float p1, p0, p2

    add-float/2addr p0, p2

    iget p2, v0, Lqwe;->b:F

    iget v0, v0, Lqwe;->d:F

    new-instance v1, Lqwe;

    invoke-direct {v1, p1, p2, p0, v0}, Lqwe;-><init>(FFFF)V

    return-object v1
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lh8i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh8i;->a:Lati;

    invoke-virtual {p0}, Lati;->d()Lw4i;

    move-result-object p0

    iget-wide v0, p0, Lw4i;->H:J

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

    iget-object p0, p0, Lh8i;->a:Lati;

    invoke-virtual {p0}, Lati;->d()Lw4i;

    move-result-object p0

    iget-wide v0, p0, Lw4i;->H:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lh8i;->a:Lati;

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v0

    iget-wide v0, v0, Lw4i;->H:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh8i;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 4

    invoke-virtual {p0}, Lh8i;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh8i;->z:Lt04;

    iget-boolean v2, v0, Lt04;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Lh8i;->n:La98;

    if-eqz p0, :cond_1

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr6;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lt04;->b:Z

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Lh8i;->a:Lati;

    invoke-virtual {p0}, Lati;->d()Lw4i;

    move-result-object v0

    iget-wide v0, v0, Lw4i;->H:J

    invoke-static {v0, v1}, Lz9i;->e(J)I

    move-result v0

    invoke-virtual {p0}, Lati;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh8i;->q:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lh8i;->p:Ltad;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v0}, Lwsg;->x(JLtad;)V

    iget-object p0, p0, Lh8i;->o:Ltad;

    invoke-static {v1, v2, p0}, Lwsg;->x(JLtad;)V

    return-void
.end method

.method public final j(ZLavh;)Lz2j;
    .locals 4

    iget-object p2, p0, Lh8i;->a:Lati;

    invoke-virtual {p2}, Lati;->d()Lw4i;

    move-result-object v0

    iget-wide v0, v0, Lw4i;->H:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lati;->d()Lw4i;

    move-result-object v0

    iget-wide v1, v0, Lw4i;->H:J

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result v1

    iget-wide v2, v0, Lw4i;->H:J

    invoke-static {v2, v3}, Lz9i;->f(J)I

    move-result v2

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lkd0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkd0;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lati;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sget-object p1, Lz2j;->a:Lz2j;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lh8i;->h:Lq04;

    invoke-static {v1}, Lvgl;->g(Lkd0;)Lo04;

    move-result-object p2

    check-cast p0, Lo00;

    invoke-virtual {p0, p2}, Lo00;->b(Lo04;)V

    return-object p1
.end method

.method public final k(Lavh;)Lz2j;
    .locals 4

    iget-object p1, p0, Lh8i;->a:Lati;

    invoke-virtual {p1}, Lati;->d()Lw4i;

    move-result-object v0

    iget-wide v0, v0, Lw4i;->H:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh8i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lati;->d()Lw4i;

    move-result-object v0

    iget-wide v1, v0, Lw4i;->H:J

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result v1

    iget-wide v2, v0, Lw4i;->H:J

    invoke-static {v2, v3}, Lz9i;->f(J)I

    move-result v2

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lkd0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lati;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object p1, Lz2j;->a:Lz2j;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lh8i;->h:Lq04;

    invoke-static {v1}, Lvgl;->g(Lkd0;)Lo04;

    move-result-object v0

    check-cast p0, Lo00;

    invoke-virtual {p0, v0}, Lo00;->b(Lo04;)V

    return-object p1
.end method

.method public final n(Lhrd;Lavh;)Ljava/lang/Object;
    .locals 3

    new-instance v0, La30;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, La30;-><init>(Ljava/lang/Object;La75;I)V

    check-cast p1, Lhvh;

    invoke-virtual {p1, v0, p2}, Lhvh;->p1(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final o(Z)Lu5i;
    .locals 11

    iget-object v0, p0, Lh8i;->a:Lati;

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v0

    iget-object v1, p0, Lh8i;->s:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lh8i;->r:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7i;

    sget-object v3, Lu7i;->E:Lu7i;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lh8i;->q()Lnq8;

    move-result-object v3

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-wide v1, v0, Lw4i;->H:J

    invoke-static {v1, v2}, Lz9i;->d(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lw4i;->J:Lk7d;

    if-nez v1, :cond_5

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lnq8;->E:Lnq8;

    if-eq v3, v0, :cond_3

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lh8i;->p()Lqwe;

    move-result-object v0

    invoke-virtual {v0}, Lqwe;->c()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {p0}, Lh8i;->v()Lc7a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lckf;->W(Lc7a;)Lqwe;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lckf;->F(JLqwe;)Z

    move-result v4

    :cond_2
    if-eqz v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0

    :cond_3
    :goto_3
    new-instance v4, Lu5i;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lh8i;->p()Lqwe;

    move-result-object p0

    invoke-virtual {p0}, Lqwe;->c()J

    move-result-wide p0

    :goto_4
    move-wide v6, p0

    goto :goto_5

    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_4

    :goto_5
    sget-object v9, Lacf;->E:Lacf;

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lu5i;-><init>(ZJFLacf;Z)V

    return-object v4

    :cond_5
    sget-object p0, Lu5i;->f:Lu5i;

    return-object p0
.end method

.method public final p()Lqwe;
    .locals 2

    iget-object v0, p0, Lh8i;->b:Lp9i;

    invoke-virtual {v0}, Lp9i;->c()Ln9i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lqwe;->e:Lqwe;

    return-object p0

    :cond_0
    iget-object v1, p0, Lh8i;->a:Lati;

    invoke-virtual {v1}, Lati;->d()Lw4i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh8i;->c(Ln9i;Lw4i;)Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lnq8;
    .locals 0

    iget-object p0, p0, Lh8i;->q:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnq8;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lh8i;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()J
    .locals 9

    iget-object v0, p0, Lh8i;->p:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    iget-wide v1, v1, Lstc;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v1, v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    return-wide v5

    :cond_0
    iget-object v1, p0, Lh8i;->o:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    iget-wide v7, v2, Lstc;->a:J

    and-long v2, v7, v3

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    iget-wide v0, v0, Lstc;->a:J

    iget-object p0, p0, Lh8i;->b:Lp9i;

    invoke-static {p0, v0, v1}, Lnnl;->d(Lp9i;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    iget-wide v2, v0, Lstc;->a:J

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    iget-wide v0, v0, Lstc;->a:J

    invoke-virtual {p0}, Lh8i;->v()Lc7a;

    move-result-object p0

    if-eqz p0, :cond_2

    const-wide/16 v4, 0x0

    invoke-interface {p0, v4, v5}, Lc7a;->b(J)J

    move-result-wide v5

    :cond_2
    invoke-static {v0, v1, v5, v6}, Lstc;->h(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lstc;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Z)J
    .locals 5

    iget-object v0, p0, Lh8i;->b:Lp9i;

    invoke-virtual {v0}, Lp9i;->c()Ln9i;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lh8i;->a:Lati;

    invoke-virtual {p0}, Lati;->d()Lw4i;

    move-result-object p0

    iget-wide v1, p0, Lw4i;->H:J

    if-eqz p1, :cond_1

    sget p0, Lz9i;->c:I

    const/16 p0, 0x20

    shr-long v3, v1, p0

    :goto_0
    long-to-int p0, v3

    goto :goto_1

    :cond_1
    sget p0, Lz9i;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    goto :goto_0

    :goto_1
    invoke-static {v1, v2}, Lz9i;->h(J)Z

    move-result v1

    invoke-static {v0, p0, p1, v1}, Lqnl;->d(Ln9i;IZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(ZZ)Lu5i;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    sget-object v1, Lnq8;->F:Lnq8;

    goto :goto_0

    :cond_0
    sget-object v1, Lnq8;->G:Lnq8;

    :goto_0
    iget-object v2, v0, Lh8i;->b:Lp9i;

    invoke-virtual {v2}, Lp9i;->c()Ln9i;

    move-result-object v2

    sget-object v3, Lu5i;->f:Lu5i;

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget-object v4, v0, Lh8i;->a:Lati;

    invoke-virtual {v4}, Lati;->d()Lw4i;

    move-result-object v5

    iget-wide v5, v5, Lw4i;->H:J

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v3

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lh8i;->t(Z)J

    move-result-wide v7

    iget-object v9, v0, Lh8i;->r:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu7i;

    sget-object v10, Lu7i;->E:Lu7i;

    if-ne v9, v10, :cond_9

    invoke-virtual {v0}, Lh8i;->q()Lnq8;

    move-result-object v9

    const/4 v10, 0x0

    if-eq v9, v1, :cond_4

    invoke-virtual {v0}, Lh8i;->v()Lc7a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lckf;->W(Lc7a;)Lqwe;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lckf;->F(JLqwe;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    if-eqz v1, :cond_9

    :cond_4
    invoke-virtual {v4}, Lati;->d()Lw4i;

    move-result-object v1

    iget-object v1, v1, Lw4i;->J:Lk7d;

    if-nez v1, :cond_9

    const-wide v3, 0xffffffffL

    const/16 v1, 0x20

    if-eqz p1, :cond_5

    shr-long v9, v5, v1

    long-to-int v9, v9

    goto :goto_2

    :cond_5
    and-long v11, v5, v3

    long-to-int v9, v11

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_2
    invoke-virtual {v2, v9}, Ln9i;->a(I)Lacf;

    move-result-object v15

    invoke-static {v5, v6}, Lz9i;->h(J)Z

    move-result v16

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lh8i;->v()Lc7a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lckf;->W(Lc7a;)Lqwe;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lnnl;->b(JLqwe;)J

    move-result-wide v7

    :cond_6
    :goto_3
    move-wide v12, v7

    goto :goto_4

    :cond_7
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_8

    shr-long v0, v5, v1

    :goto_5
    long-to-int v0, v0

    goto :goto_6

    :cond_8
    and-long v0, v5, v3

    goto :goto_5

    :goto_6
    new-instance v10, Lu5i;

    const/4 v11, 0x1

    invoke-static {v2, v0}, Ljnl;->k(Ln9i;I)F

    move-result v14

    invoke-direct/range {v10 .. v16}, Lu5i;-><init>(ZJFLacf;Z)V

    return-object v10

    :cond_9
    return-object v3
.end method

.method public final v()Lc7a;
    .locals 1

    iget-object p0, p0, Lh8i;->b:Lp9i;

    invoke-virtual {p0}, Lp9i;->e()Lc7a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()V
    .locals 2

    sget-boolean v0, Lckf;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh8i;->e:Lgpi;

    iget-object p0, p0, Lgpi;->a:Lh4i;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lh4i;->Y:Lpfh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lh4i;->Y:Lpfh;

    return-void

    :cond_1
    iget-object p0, p0, Lh8i;->k:Lik1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lik1;->a:Llai;

    invoke-interface {p0}, Llai;->b()Loai;

    move-result-object v0

    sget-object v1, Loai;->E:Loai;

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Llai;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v1, p0, Lh8i;->g:Lrod;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh8i;->a:Lati;

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v2

    iget-object v2, v2, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v0

    iget-wide v3, v0, Lw4i;->H:J

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lp0;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lp0;-><init>(Lrod;Ljava/lang/CharSequence;JLh8i;La75;)V

    const/4 p0, 0x1

    iget-object v1, v5, Lh8i;->f:Lua5;

    const/4 v2, 0x0

    sget-object v3, Lxa5;->H:Lxa5;

    invoke-static {v1, v2, v3, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lb8i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb8i;

    iget v1, v0, Lb8i;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8i;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8i;

    invoke-direct {v0, p0, p1}, Lb8i;-><init>(Lh8i;Lc75;)V

    :goto_0
    iget-object p1, v0, Lb8i;->F:Ljava/lang/Object;

    iget v1, v0, Lb8i;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, v0, Lb8i;->E:Lxr6;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh8i;->n:La98;

    if-eqz p1, :cond_8

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxr6;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lh8i;->h:Lq04;

    iput-object v1, v0, Lb8i;->E:Lxr6;

    iput v4, v0, Lb8i;->H:I

    check-cast p1, Lo00;

    invoke-virtual {p1}, Lo00;->a()Lo04;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lo04;

    if-nez p1, :cond_7

    iput-object v2, v0, Lb8i;->E:Lxr6;

    iput v3, v0, Lb8i;->H:I

    invoke-virtual {p0, v0}, Lh8i;->z(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lo04;->b()Lp04;

    move-result-object v0

    iget-object v1, v1, Lxr6;->b:Lwr6;

    new-instance v2, Ldyl;

    invoke-direct {v2, p1, v0, v4}, Ldyl;-><init>(Lo04;Lp04;I)V

    invoke-virtual {v1, v2}, Lwr6;->a(Ldyl;)Ldyl;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldyl;->c()Lo04;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lsmk;->k(Lo04;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    const/16 v1, 0xa

    iget-object p0, p0, Lh8i;->a:Lati;

    invoke-static {p0, p1, v0, v1}, Lati;->h(Lati;Ljava/lang/CharSequence;ZI)V

    return-object v6

    :cond_8
    :goto_2
    iput v5, v0, Lb8i;->H:I

    invoke-virtual {p0, v0}, Lh8i;->z(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    return-object v6
.end method

.method public final z(Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lc8i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc8i;

    iget v1, v0, Lc8i;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc8i;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc8i;

    invoke-direct {v0, p0, p1}, Lc8i;-><init>(Lh8i;Lc75;)V

    :goto_0
    iget-object p1, v0, Lc8i;->E:Ljava/lang/Object;

    iget v1, v0, Lc8i;->G:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh8i;->h:Lq04;

    iput v4, v0, Lc8i;->G:I

    check-cast p1, Lo00;

    invoke-virtual {p1}, Lo00;->a()Lo04;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lo04;

    if-eqz p1, :cond_7

    iput v3, v0, Lc8i;->G:I

    invoke-static {p1}, Lvgl;->e(Lo04;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/16 v1, 0xa

    iget-object p0, p0, Lh8i;->a:Lati;

    invoke-static {p0, p1, v0, v1}, Lati;->h(Lati;Ljava/lang/CharSequence;ZI)V

    :cond_7
    :goto_4
    return-object v2
.end method
