.class public final Laaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkca;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lf7a;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ldca;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILf7a;IILjava/util/List;JLjava/lang/Object;Ldca;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaa;->a:I

    iput-object p2, p0, Laaa;->b:Ljava/lang/Object;

    iput p3, p0, Laaa;->c:I

    iput-object p5, p0, Laaa;->d:Lf7a;

    iput p6, p0, Laaa;->e:I

    iput p7, p0, Laaa;->f:I

    iput-object p8, p0, Laaa;->g:Ljava/util/List;

    iput-wide p9, p0, Laaa;->h:J

    iput-object p11, p0, Laaa;->i:Ljava/lang/Object;

    iput-object p12, p0, Laaa;->j:Ldca;

    iput-wide p13, p0, Laaa;->k:J

    iput p15, p0, Laaa;->l:I

    move/from16 p1, p16

    iput p1, p0, Laaa;->m:I

    const/high16 p1, -0x80000000

    iput p1, p0, Laaa;->p:I

    move-object p1, p8

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lemd;

    iget p6, p6, Lemd;->F:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Laaa;->n:I

    add-int/2addr p4, p5

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    iput p2, p0, Laaa;->o:I

    iget p1, p0, Laaa;->c:I

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p5

    const-wide p5, 0xffffffffL

    and-long/2addr p3, p5

    or-long/2addr p1, p3

    iput-wide p1, p0, Laaa;->s:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laaa;->t:J

    const/4 p1, -0x1

    iput p1, p0, Laaa;->u:I

    iput p1, p0, Laaa;->v:I

    return-void
.end method


# virtual methods
.method public final a(Ldmd;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laaa;->p:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "position() should be called first"

    invoke-static {v1}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Laaa;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lemd;

    iget v4, v0, Laaa;->q:I

    iget v5, v6, Lemd;->F:I

    sub-int/2addr v4, v5

    iget v5, v0, Laaa;->r:I

    iget-wide v7, v0, Laaa;->t:J

    iget-object v9, v0, Laaa;->j:Ldca;

    iget-object v10, v0, Laaa;->b:Ljava/lang/Object;

    invoke-virtual {v9, v3, v10}, Ldca;->a(ILjava/lang/Object;)Lxba;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    if-eqz p2, :cond_1

    iput-wide v7, v9, Lxba;->r:J

    goto :goto_3

    :cond_1
    iget-wide v11, v9, Lxba;->r:J

    const-wide v13, 0x7fffffff7fffffffL

    invoke-static {v11, v12, v13, v14}, Lqj9;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_2

    iget-wide v11, v9, Lxba;->r:J

    goto :goto_2

    :cond_2
    move-wide v11, v7

    :goto_2
    iget-object v13, v9, Lxba;->q:Ltad;

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqj9;

    iget-wide v13, v13, Lqj9;->a:J

    invoke-static {v11, v12, v13, v14}, Lqj9;->d(JJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    long-to-int v7, v7

    move-wide v15, v13

    if-gt v7, v4, :cond_3

    and-long v13, v11, v15

    long-to-int v8, v13

    if-le v8, v4, :cond_4

    :cond_3
    if-lt v7, v5, :cond_5

    and-long v7, v11, v15

    long-to-int v4, v7

    if-lt v4, v5, :cond_5

    :cond_4
    iget-object v4, v9, Lxba;->h:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v9, Lxba;->a:Lua5;

    new-instance v5, Lvba;

    const/4 v7, 0x1

    invoke-direct {v5, v9, v10, v7}, Lvba;-><init>(Lxba;La75;I)V

    const/4 v7, 0x3

    invoke-static {v4, v10, v10, v5, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_5
    move-wide v7, v11

    :goto_3
    iget-object v10, v9, Lxba;->n:Lql8;

    :cond_6
    iget-wide v4, v0, Laaa;->h:J

    invoke-static {v7, v8, v4, v5}, Lqj9;->d(JJ)J

    move-result-wide v7

    if-nez p2, :cond_7

    if-eqz v9, :cond_7

    iput-wide v7, v9, Lxba;->m:J

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    invoke-static {v5, v6}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v11, v6, Lemd;->I:J

    invoke-static {v7, v8, v11, v12}, Lqj9;->d(JJ)J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v8, v4, v10}, Lemd;->a0(JFLql8;)V

    goto :goto_4

    :cond_8
    move-object/from16 v5, p1

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Ldmd;->o(Ldmd;Lemd;JLba0;I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Laaa;->m:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Laaa;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Laaa;->l(IIIIII)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Laaa;->o:I

    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laaa;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemd;

    invoke-virtual {p0}, Lemd;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Laaa;->k:J

    return-wide v0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Laaa;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaa;->w:Z

    return-void
.end method

.method public final j(I)J
    .locals 0

    iget-wide p0, p0, Laaa;->t:J

    return-wide p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Laaa;->l:I

    return p0
.end method

.method public final l(IIIIII)V
    .locals 4

    iput p4, p0, Laaa;->p:I

    iget-object v0, p0, Laaa;->d:Lf7a;

    sget-object v1, Lf7a;->F:Lf7a;

    if-ne v0, v1, :cond_0

    sub-int/2addr p3, p2

    iget p2, p0, Laaa;->c:I

    sub-int p2, p3, p2

    :cond_0
    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p1, p2, v0

    iput-wide p1, p0, Laaa;->t:J

    iput p5, p0, Laaa;->u:I

    iput p6, p0, Laaa;->v:I

    iget p1, p0, Laaa;->e:I

    neg-int p1, p1

    iput p1, p0, Laaa;->q:I

    iget p1, p0, Laaa;->f:I

    add-int/2addr p4, p1

    iput p4, p0, Laaa;->r:I

    return-void
.end method
