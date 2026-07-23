.class public final Lwcd;
.super Lkfj;
.source "SourceFile"


# instance fields
.field public b:Lj42;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lj42;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lknh;

.field public final r:Lh50;

.field public s:Lh50;

.field public t:Lh50;

.field public final u:Lj9a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwcd;->c:F

    sget v1, Lwgj;->a:I

    sget-object v1, Lyv6;->E:Lyv6;

    iput-object v1, p0, Lwcd;->d:Ljava/util/List;

    iput v0, p0, Lwcd;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lwcd;->h:I

    iput v1, p0, Lwcd;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lwcd;->j:F

    iput v0, p0, Lwcd;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwcd;->n:Z

    iput-boolean v0, p0, Lwcd;->o:Z

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v0

    iput-object v0, p0, Lwcd;->r:Lh50;

    iput-object v0, p0, Lwcd;->s:Lh50;

    sget-object v0, Lrea;->G:Lrea;

    sget-object v1, Lhw4;->X:Lhw4;

    invoke-static {v0, v1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lwcd;->u:Lj9a;

    return-void
.end method


# virtual methods
.method public final a(Ljn6;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwcd;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwcd;->d:Ljava/util/List;

    iget-object v2, v0, Lwcd;->r:Lh50;

    invoke-static {v1, v2}, Lmhl;->b0(Ljava/util/List;Lh50;)Lh50;

    invoke-virtual {v0}, Lwcd;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lwcd;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwcd;->e()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwcd;->n:Z

    iput-boolean v1, v0, Lwcd;->p:Z

    iget-object v4, v0, Lwcd;->b:Lj42;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lwcd;->s:Lh50;

    iget v5, v0, Lwcd;->c:F

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    :cond_2
    iget-object v12, v0, Lwcd;->g:Lj42;

    if-eqz v12, :cond_5

    iget-object v2, v0, Lwcd;->q:Lknh;

    iget-boolean v3, v0, Lwcd;->o:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v14, v2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v4, Lknh;

    iget v5, v0, Lwcd;->f:F

    iget v6, v0, Lwcd;->j:F

    iget v7, v0, Lwcd;->h:I

    iget v8, v0, Lwcd;->i:I

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, Lknh;-><init>(FFIILi50;I)V

    iput-object v4, v0, Lwcd;->q:Lknh;

    iput-boolean v1, v0, Lwcd;->o:Z

    move-object v14, v4

    :goto_2
    iget-object v11, v0, Lwcd;->s:Lh50;

    iget v13, v0, Lwcd;->e:F

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v17}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lwcd;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lwcd;->r:Lh50;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lwcd;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Lwcd;->s:Lh50;

    return-void

    :cond_0
    iget-object v0, p0, Lwcd;->s:Lh50;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v0

    iput-object v0, p0, Lwcd;->s:Lh50;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwcd;->s:Lh50;

    iget-object v0, v0, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lwcd;->s:Lh50;

    invoke-virtual {v4}, Lh50;->j()V

    iget-object v4, p0, Lwcd;->s:Lh50;

    invoke-virtual {v4, v0}, Lh50;->k(I)V

    :goto_1
    iget-object v0, p0, Lwcd;->u:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj50;

    invoke-virtual {v4, v2}, Lj50;->c(Lh50;)V

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50;

    invoke-virtual {v2}, Lj50;->a()F

    move-result v2

    iget v4, p0, Lwcd;->k:F

    iget v5, p0, Lwcd;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lwcd;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_4

    iget-object v3, p0, Lwcd;->t:Lh50;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v3

    iput-object v3, p0, Lwcd;->t:Lh50;

    :goto_2
    invoke-virtual {v3}, Lh50;->i()V

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj50;

    invoke-virtual {v5, v4, v2, v3}, Lj50;->b(FFLh50;)V

    iget-object v2, p0, Lwcd;->s:Lh50;

    invoke-static {v2, v3}, Lh50;->a(Lh50;Lh50;)V

    invoke-virtual {v3}, Lh50;->i()V

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50;

    invoke-virtual {v0, v1, v6, v3}, Lj50;->b(FFLh50;)V

    iget-object p0, p0, Lwcd;->s:Lh50;

    invoke-static {p0, v3}, Lh50;->a(Lh50;Lh50;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50;

    iget-object p0, p0, Lwcd;->s:Lh50;

    invoke-virtual {v0, v4, v6, p0}, Lj50;->b(FFLh50;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwcd;->r:Lh50;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
