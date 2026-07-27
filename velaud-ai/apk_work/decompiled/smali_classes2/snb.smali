.class public final Lsnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvnb;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lvnb;JJJJJZZZZZ)V
    .locals 7

    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    invoke-static {v6}, Lao9;->p(Z)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v4

    :goto_3
    invoke-static {v6}, Lao9;->p(Z)V

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :cond_5
    :goto_4
    invoke-static {v4}, Lao9;->p(Z)V

    iput-object p1, p0, Lsnb;->a:Lvnb;

    iput-wide p2, p0, Lsnb;->b:J

    iput-wide p4, p0, Lsnb;->c:J

    iput-wide p6, p0, Lsnb;->d:J

    move-wide p1, p8

    iput-wide p1, p0, Lsnb;->e:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lsnb;->f:J

    move/from16 p1, p12

    iput-boolean p1, p0, Lsnb;->g:Z

    iput-boolean v0, p0, Lsnb;->h:Z

    iput-boolean v1, p0, Lsnb;->i:Z

    iput-boolean v2, p0, Lsnb;->j:Z

    iput-boolean v3, p0, Lsnb;->k:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lsnb;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lsnb;->d:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lsnb;

    iget-boolean v1, v0, Lsnb;->j:Z

    iget-boolean v3, v0, Lsnb;->k:Z

    move/from16 v18, v3

    iget-object v3, v0, Lsnb;->a:Lvnb;

    iget-wide v4, v0, Lsnb;->b:J

    iget-wide v6, v0, Lsnb;->c:J

    iget-wide v10, v0, Lsnb;->e:J

    iget-wide v12, v0, Lsnb;->f:J

    iget-boolean v14, v0, Lsnb;->g:Z

    iget-boolean v15, v0, Lsnb;->h:Z

    iget-boolean v0, v0, Lsnb;->i:Z

    move-wide/from16 v8, p1

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v2 .. v18}, Lsnb;-><init>(Lvnb;JJJJJZZZZZ)V

    return-object v2
.end method

.method public final b(JJ)Lsnb;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lsnb;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lsnb;->c:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lsnb;

    iget-boolean v1, v0, Lsnb;->j:Z

    iget-boolean v3, v0, Lsnb;->k:Z

    move/from16 v18, v3

    iget-object v3, v0, Lsnb;->a:Lvnb;

    iget-wide v8, v0, Lsnb;->d:J

    iget-wide v10, v0, Lsnb;->e:J

    iget-wide v12, v0, Lsnb;->f:J

    iget-boolean v14, v0, Lsnb;->g:Z

    iget-boolean v15, v0, Lsnb;->h:Z

    iget-boolean v0, v0, Lsnb;->i:Z

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v2 .. v18}, Lsnb;-><init>(Lvnb;JJJJJZZZZZ)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lsnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsnb;

    iget-wide v2, p0, Lsnb;->b:J

    iget-wide v4, p1, Lsnb;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lsnb;->d:J

    iget-wide v4, p1, Lsnb;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lsnb;->e:J

    iget-wide v4, p1, Lsnb;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lsnb;->f:J

    iget-wide v4, p1, Lsnb;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lsnb;->g:Z

    iget-boolean v3, p1, Lsnb;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsnb;->h:Z

    iget-boolean v3, p1, Lsnb;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsnb;->i:Z

    iget-boolean v3, p1, Lsnb;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsnb;->j:Z

    iget-boolean v3, p1, Lsnb;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsnb;->k:Z

    iget-boolean v3, p1, Lsnb;->k:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lsnb;->a:Lvnb;

    iget-object p1, p1, Lsnb;->a:Lvnb;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsnb;->a:Lvnb;

    invoke-virtual {v0}, Lvnb;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsnb;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsnb;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsnb;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsnb;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsnb;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsnb;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsnb;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsnb;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lsnb;->k:Z

    add-int/2addr v0, p0

    return v0
.end method
