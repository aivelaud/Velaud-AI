.class public final Lz9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# instance fields
.field public final a:Lbaa;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lolb;

.field public final f:F

.field public final g:Z

.field public final h:Lua5;

.field public final i:Ld76;

.field public final j:I

.field public final k:Lc98;

.field public final l:Lc98;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lg3d;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lbaa;IZFLolb;FZLua5;Ld76;ILc98;Lc98;Ljava/util/List;IIILg3d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9a;->a:Lbaa;

    iput p2, p0, Lz9a;->b:I

    iput-boolean p3, p0, Lz9a;->c:Z

    iput p4, p0, Lz9a;->d:F

    iput-object p5, p0, Lz9a;->e:Lolb;

    iput p6, p0, Lz9a;->f:F

    iput-boolean p7, p0, Lz9a;->g:Z

    iput-object p8, p0, Lz9a;->h:Lua5;

    iput-object p9, p0, Lz9a;->i:Ld76;

    iput p10, p0, Lz9a;->j:I

    iput-object p11, p0, Lz9a;->k:Lc98;

    iput-object p12, p0, Lz9a;->l:Lc98;

    iput-object p13, p0, Lz9a;->m:Ljava/util/List;

    iput p14, p0, Lz9a;->n:I

    iput p15, p0, Lz9a;->o:I

    move/from16 p1, p16

    iput p1, p0, Lz9a;->p:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lz9a;->q:Lg3d;

    move/from16 p1, p18

    iput p1, p0, Lz9a;->r:I

    move/from16 p1, p19

    iput p1, p0, Lz9a;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lz9a;->e:Lolb;

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lz9a;->e:Lolb;

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lz9a;->e:Lolb;

    invoke-interface {p0}, Lolb;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lz9a;->e:Lolb;

    invoke-interface {p0}, Lolb;->d()V

    return-void
.end method

.method public final e()Lc98;
    .locals 0

    iget-object p0, p0, Lz9a;->e:Lolb;

    invoke-interface {p0}, Lolb;->e()Lc98;

    move-result-object p0

    return-object p0
.end method

.method public final f(IZ)Lz9a;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lz9a;->g:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lz9a;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lz9a;->a:Lbaa;

    if-eqz v3, :cond_8

    iget v3, v3, Lbaa;->g:I

    iget v4, v0, Lz9a;->b:I

    sub-int v5, v4, v1

    if-ltz v5, :cond_8

    if-ge v5, v3, :cond_8

    invoke-static {v2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaa;

    invoke-static {v2}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaa;

    iget-boolean v6, v3, Laaa;->w:Z

    if-nez v6, :cond_8

    iget-boolean v6, v4, Laaa;->w:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v6, v0, Lz9a;->o:I

    iget v7, v0, Lz9a;->n:I

    iget-object v8, v0, Lz9a;->q:Lg3d;

    if-gez v1, :cond_1

    invoke-static {v3, v8}, Ly0l;->g(Laaa;Lg3d;)I

    move-result v9

    iget v3, v3, Laaa;->o:I

    add-int/2addr v9, v3

    sub-int/2addr v9, v7

    invoke-static {v4, v8}, Ly0l;->g(Laaa;Lg3d;)I

    move-result v3

    iget v4, v4, Laaa;->o:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_8

    goto :goto_0

    :cond_1
    invoke-static {v3, v8}, Ly0l;->g(Laaa;Lg3d;)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v4, v8}, Ly0l;->g(Laaa;Lg3d;)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_8

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v7, Laaa;->w:Z

    if-eqz v9, :cond_2

    move-object v14, v2

    move/from16 v19, v3

    move v10, v5

    goto :goto_4

    :cond_2
    iget-wide v9, v7, Laaa;->t:J

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    long-to-int v9, v9

    add-int/2addr v9, v1

    move v10, v5

    int-to-long v4, v12

    shl-long/2addr v4, v11

    move/from16 v16, v11

    int-to-long v11, v9

    and-long/2addr v11, v13

    or-long/2addr v4, v11

    iput-wide v4, v7, Laaa;->t:J

    if-eqz p2, :cond_4

    iget-object v4, v7, Laaa;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    iget-object v9, v7, Laaa;->j:Ldca;

    iget-object v11, v7, Laaa;->b:Ljava/lang/Object;

    invoke-virtual {v9, v5, v11}, Ldca;->a(ILjava/lang/Object;)Lxba;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-wide v11, v9, Lxba;->l:J

    move-wide/from16 v17, v13

    shr-long v13, v11, v16

    long-to-int v13, v13

    and-long v11, v11, v17

    long-to-int v11, v11

    add-int/2addr v11, v1

    int-to-long v12, v13

    shl-long v12, v12, v16

    move-object v14, v2

    move/from16 v19, v3

    int-to-long v2, v11

    and-long v2, v2, v17

    or-long/2addr v2, v12

    iput-wide v2, v9, Lxba;->l:J

    goto :goto_3

    :cond_3
    move/from16 v19, v3

    move-wide/from16 v17, v13

    move-object v14, v2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object v2, v14

    move-wide/from16 v13, v17

    move/from16 v3, v19

    goto :goto_2

    :cond_4
    move-object v14, v2

    move/from16 v19, v3

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v5, v10

    move-object v2, v14

    move/from16 v3, v19

    goto :goto_1

    :cond_5
    move-object v14, v2

    move v10, v5

    iget-boolean v2, v0, Lz9a;->c:Z

    if-nez v2, :cond_7

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    move v6, v4

    :goto_6
    int-to-float v7, v1

    new-instance v3, Lz9a;

    iget-object v4, v0, Lz9a;->a:Lbaa;

    move-object/from16 v20, v8

    iget-object v8, v0, Lz9a;->e:Lolb;

    iget v9, v0, Lz9a;->f:F

    move v5, v10

    iget-boolean v10, v0, Lz9a;->g:Z

    iget-object v11, v0, Lz9a;->h:Lua5;

    iget-object v12, v0, Lz9a;->i:Ld76;

    iget v13, v0, Lz9a;->j:I

    move-object/from16 v16, v14

    iget-object v14, v0, Lz9a;->k:Lc98;

    iget-object v15, v0, Lz9a;->l:Lc98;

    iget v1, v0, Lz9a;->n:I

    iget v2, v0, Lz9a;->o:I

    move/from16 v17, v1

    iget v1, v0, Lz9a;->p:I

    move/from16 v19, v1

    iget v1, v0, Lz9a;->r:I

    iget v0, v0, Lz9a;->s:I

    move/from16 v22, v0

    move/from16 v21, v1

    move/from16 v18, v2

    invoke-direct/range {v3 .. v22}, Lz9a;-><init>(Lbaa;IZFLolb;FZLua5;Ld76;ILc98;Lc98;Ljava/util/List;IIILg3d;II)V

    return-object v3

    :cond_8
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 6

    iget-object p0, p0, Lz9a;->e:Lolb;

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
