.class public final Lp6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lg3d;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lqlb;

.field public final j:Lqlb;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Lu6h;

.field public final o:Lolb;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lua5;

.field public final t:Ld76;

.field public final u:J


# direct methods
.method public synthetic constructor <init>(IIIIIILu6h;Lolb;Lua5;Ld76;J)V
    .locals 23

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 58
    sget-object v1, Lyv6;->E:Lyv6;

    sget-object v5, Lg3d;->F:Lg3d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-wide/from16 v21, p11

    invoke-direct/range {v0 .. v22}, Lp6d;-><init>(Ljava/util/List;IIILg3d;IIILqlb;Lqlb;FIZLu6h;Lolb;ZLjava/util/List;Ljava/util/List;Lua5;Ld76;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILg3d;IIILqlb;Lqlb;FIZLu6h;Lolb;ZLjava/util/List;Ljava/util/List;Lua5;Ld76;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6d;->a:Ljava/util/List;

    iput p2, p0, Lp6d;->b:I

    iput p3, p0, Lp6d;->c:I

    iput p4, p0, Lp6d;->d:I

    iput-object p5, p0, Lp6d;->e:Lg3d;

    iput p6, p0, Lp6d;->f:I

    iput p7, p0, Lp6d;->g:I

    iput p8, p0, Lp6d;->h:I

    iput-object p9, p0, Lp6d;->i:Lqlb;

    iput-object p10, p0, Lp6d;->j:Lqlb;

    iput p11, p0, Lp6d;->k:F

    iput p12, p0, Lp6d;->l:I

    iput-boolean p13, p0, Lp6d;->m:Z

    iput-object p14, p0, Lp6d;->n:Lu6h;

    iput-object p15, p0, Lp6d;->o:Lolb;

    move/from16 p1, p16

    iput-boolean p1, p0, Lp6d;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lp6d;->q:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lp6d;->r:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lp6d;->s:Lua5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lp6d;->t:Ld76;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lp6d;->u:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lp6d;->o:Lolb;

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lp6d;->o:Lolb;

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp6d;->o:Lolb;

    invoke-interface {p0}, Lolb;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lp6d;->o:Lolb;

    invoke-interface {p0}, Lolb;->d()V

    return-void
.end method

.method public final e()Lc98;
    .locals 0

    iget-object p0, p0, Lp6d;->o:Lolb;

    invoke-interface {p0}, Lolb;->e()Lc98;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lp6d;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lp6d;->b:I

    iget v3, v0, Lp6d;->c:I

    add-int/2addr v2, v3

    iget-boolean v3, v0, Lp6d;->p:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lp6d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lp6d;->i:Lqlb;

    if-eqz v4, :cond_8

    iget v4, v0, Lp6d;->l:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_8

    if-ge v4, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lp6d;->k:F

    sub-float v16, v6, v5

    iget-object v5, v0, Lp6d;->j:Lqlb;

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v16, v5

    if-gez v5, :cond_8

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v5, v16, v5

    if-gtz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqlb;

    invoke-static {v3}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqlb;

    iget v7, v0, Lp6d;->g:I

    iget v8, v0, Lp6d;->f:I

    if-gez v1, :cond_2

    iget v5, v5, Lqlb;->j:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v8

    iget v6, v6, Lqlb;->j:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_8

    goto :goto_1

    :cond_2
    iget v2, v5, Lqlb;->j:I

    sub-int/2addr v8, v2

    iget v2, v6, Lqlb;->j:I

    sub-int/2addr v7, v2

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqlb;

    invoke-virtual {v7, v1}, Lqlb;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lp6d;->q:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqlb;

    invoke-virtual {v7, v1}, Lqlb;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lp6d;->r:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqlb;

    invoke-virtual {v7, v1}, Lqlb;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Lp6d;

    iget-boolean v3, v0, Lp6d;->m:Z

    if-nez v3, :cond_7

    if-lez v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v18, v5

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    :goto_7
    iget-object v1, v0, Lp6d;->t:Ld76;

    iget-wide v5, v0, Lp6d;->u:J

    move-wide/from16 v26, v5

    iget-object v6, v0, Lp6d;->a:Ljava/util/List;

    iget v7, v0, Lp6d;->b:I

    iget v8, v0, Lp6d;->c:I

    iget v9, v0, Lp6d;->d:I

    iget-object v10, v0, Lp6d;->e:Lg3d;

    iget v11, v0, Lp6d;->f:I

    iget v12, v0, Lp6d;->g:I

    iget v13, v0, Lp6d;->h:I

    iget-object v14, v0, Lp6d;->i:Lqlb;

    iget-object v15, v0, Lp6d;->j:Lqlb;

    iget-object v3, v0, Lp6d;->n:Lu6h;

    iget-object v5, v0, Lp6d;->o:Lolb;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lp6d;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, Lp6d;->q:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lp6d;->r:Ljava/util/List;

    iget-object v0, v0, Lp6d;->s:Lua5;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v20, v5

    move-object v5, v2

    invoke-direct/range {v5 .. v27}, Lp6d;-><init>(Ljava/util/List;IIILg3d;IIILqlb;Lqlb;FIZLu6h;Lolb;ZLjava/util/List;Ljava/util/List;Lua5;Ld76;J)V

    return-object v5

    :cond_8
    :goto_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 6

    iget-object p0, p0, Lp6d;->o:Lolb;

    invoke-interface {p0}, Lolb;->b()I

    move-result v0

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
