.class public final Lcx7;
.super Lklh;
.source "SourceFile"


# instance fields
.field public n:Ldx7;

.field public o:La22;


# virtual methods
.method public final b(Labd;)J
    .locals 3

    iget-object p0, p1, Labd;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Labd;->N(I)V

    invoke-virtual {p1}, Labd;->H()J

    :cond_1
    invoke-static {p0, p1}, Lxgl;->m(ILabd;)I

    move-result p0

    invoke-virtual {p1, v0}, Labd;->M(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final c(Labd;JLfre;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Labd;->a:[B

    iget-object v4, v0, Lcx7;->n:Ldx7;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ldx7;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Ldx7;-><init>([BI)V

    iput-object v4, v0, Lcx7;->n:Ldx7;

    const/16 v0, 0x9

    iget v1, v1, Labd;->c:I

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ldx7;->c([BLc1c;)Lh68;

    move-result-object v0

    invoke-virtual {v0}, Lh68;->a()Lg68;

    move-result-object v0

    const-string v1, "audio/ogg"

    invoke-static {v1}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg68;->m:Ljava/lang/String;

    new-instance v1, Lh68;

    invoke-direct {v1, v0}, Lh68;-><init>(Lg68;)V

    iput-object v1, v2, Lfre;->F:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lygl;->h(Labd;)Ldhl;

    move-result-object v19

    new-instance v9, Ldx7;

    iget v10, v4, Ldx7;->a:I

    iget v11, v4, Ldx7;->b:I

    iget v12, v4, Ldx7;->c:I

    iget v13, v4, Ldx7;->d:I

    iget v14, v4, Ldx7;->e:I

    iget v15, v4, Ldx7;->g:I

    iget v1, v4, Ldx7;->h:I

    iget-wide v2, v4, Ldx7;->j:J

    iget-object v4, v4, Ldx7;->l:Lc1c;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Ldx7;-><init>(IIIIIIIJLdhl;Lc1c;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lcx7;->n:Ldx7;

    new-instance v2, La22;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, La22;->G:Ljava/lang/Object;

    iput-object v1, v2, La22;->H:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, La22;->E:J

    iput-wide v3, v2, La22;->F:J

    iput-object v2, v0, Lcx7;->o:La22;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lcx7;->o:La22;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, La22;->E:J

    iput-object v0, v2, Lfre;->G:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Lfre;->F:Ljava/lang/Object;

    check-cast v0, Lh68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lklh;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcx7;->n:Ldx7;

    iput-object p1, p0, Lcx7;->o:La22;

    :cond_0
    return-void
.end method
