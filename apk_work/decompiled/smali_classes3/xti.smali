.class public final Lxti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Lb7a;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Loh9;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/content/ComponentName;

.field public final o:Lkv6;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLb7a;IZLjava/util/concurrent/atomic/AtomicInteger;Loh9;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;Lkv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxti;->a:Landroid/content/Context;

    iput p2, p0, Lxti;->b:I

    iput-boolean p3, p0, Lxti;->c:Z

    iput-object p4, p0, Lxti;->d:Lb7a;

    iput p5, p0, Lxti;->e:I

    iput-boolean p6, p0, Lxti;->f:Z

    iput-object p7, p0, Lxti;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lxti;->h:Loh9;

    iput-object p9, p0, Lxti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p10, p0, Lxti;->j:J

    iput p12, p0, Lxti;->k:I

    iput-boolean p13, p0, Lxti;->l:Z

    iput-object p14, p0, Lxti;->m:Ljava/lang/Integer;

    iput-object p15, p0, Lxti;->n:Landroid/content/ComponentName;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxti;->o:Lkv6;

    return-void
.end method

.method public static a(Lxti;ILjava/util/concurrent/atomic/AtomicInteger;Loh9;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lxti;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-object v2, v0, Lxti;->a:Landroid/content/Context;

    move-object v3, v2

    iget v2, v0, Lxti;->b:I

    move-object v4, v3

    iget-boolean v3, v0, Lxti;->c:Z

    move-object v5, v4

    iget-object v4, v0, Lxti;->d:Lb7a;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_0

    iget v6, v0, Lxti;->e:I

    goto :goto_0

    :cond_0
    move/from16 v6, p1

    :goto_0
    and-int/lit8 v7, v1, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-boolean v7, v0, Lxti;->f:Z

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_2

    iget-object v9, v0, Lxti;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_2

    :cond_2
    move-object/from16 v9, p2

    :goto_2
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_3

    iget-object v10, v0, Lxti;->h:Loh9;

    goto :goto_3

    :cond_3
    move-object/from16 v10, p3

    :goto_3
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_4

    iget-object v11, v0, Lxti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_4

    :cond_4
    move-object/from16 v11, p4

    :goto_4
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lxti;->j:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p5

    :goto_5
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_6

    iget v14, v0, Lxti;->k:I

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_7

    iget-boolean v8, v0, Lxti;->l:Z

    :cond_7
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_8

    iget-object v1, v0, Lxti;->m:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object/from16 v1, p7

    :goto_7
    iget-object v15, v0, Lxti;->n:Landroid/content/ComponentName;

    iget-object v0, v0, Lxti;->o:Lkv6;

    move-object/from16 v16, v0

    new-instance v0, Lxti;

    move/from16 v17, v14

    move-object v14, v1

    move-object v1, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v11

    move-wide/from16 v18, v12

    move v13, v8

    move-object v8, v10

    move-wide/from16 v10, v18

    move/from16 v12, v17

    invoke-direct/range {v0 .. v16}, Lxti;-><init>(Landroid/content/Context;IZLb7a;IZLjava/util/concurrent/atomic/AtomicInteger;Loh9;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;Lkv6;)V

    return-object v0
.end method


# virtual methods
.method public final b(Loh9;I)Lxti;
    .locals 9

    const/4 v7, 0x0

    const v8, 0xff6f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v1, p2

    invoke-static/range {v0 .. v8}, Lxti;->a(Lxti;ILjava/util/concurrent/atomic/AtomicInteger;Loh9;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lxti;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxti;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lxti;

    iget-object v1, p0, Lxti;->a:Landroid/content/Context;

    iget-object v3, p1, Lxti;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lxti;->b:I

    iget v3, p1, Lxti;->b:I

    if-eq v1, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, p0, Lxti;->c:Z

    iget-boolean v3, p1, Lxti;->c:Z

    if-eq v1, v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lxti;->d:Lb7a;

    iget-object v3, p1, Lxti;->d:Lb7a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lxti;->e:I

    iget v3, p1, Lxti;->e:I

    if-eq v1, v3, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lxti;->f:Z

    iget-boolean v3, p1, Lxti;->f:Z

    if-eq v1, v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lxti;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Lxti;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lxti;->h:Loh9;

    iget-object v3, p1, Lxti;->h:Loh9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lxti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Lxti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v3, p0, Lxti;->j:J

    iget-wide v5, p1, Lxti;->j:J

    invoke-static {v3, v4, v5, v6}, Lyj6;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget v1, p0, Lxti;->k:I

    iget v3, p1, Lxti;->k:I

    if-eq v1, v3, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v1, p0, Lxti;->l:Z

    iget-boolean v3, p1, Lxti;->l:Z

    if-eq v1, v3, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lxti;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lxti;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lxti;->n:Landroid/content/ComponentName;

    iget-object v3, p1, Lxti;->n:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_0
    return v2

    :cond_f
    iget-object p0, p0, Lxti;->o:Lkv6;

    iget-object p1, p1, Lxti;->o:Lkv6;

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lxti;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxti;->b:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lxti;->c:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lxti;->d:Lb7a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lxti;->e:I

    invoke-static {v0, v2, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lxti;->f:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lxti;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxti;->h:Loh9;

    invoke-virtual {v0}, Loh9;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lxti;->j:J

    invoke-static {v2, v3, v4, v1}, Lti6;->f(IJI)I

    move-result v0

    iget v2, p0, Lxti;->k:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lxti;->l:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxti;->m:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxti;->n:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/ComponentName;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lxti;->o:Lkv6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TranslationContext(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxti;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxti;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxti;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxti;->d:Lb7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxti;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLazyCollectionDescendant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxti;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxti;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxti;->h:Loh9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxti;->j:J

    invoke-static {v1, v2}, Lyj6;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCollectionViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxti;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCollectionItemId=-1, canUseSelectableGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxti;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionTargetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxti;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionBroadcastReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxti;->n:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", glanceComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxti;->o:Lkv6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
