.class public final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:J

.field public o:Z

.field public p:Z

.field public q:Lcrd;


# direct methods
.method public synthetic constructor <init>(JJJFJJZZI)V
    .locals 21

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    .line 43
    invoke-direct/range {v0 .. v20}, Lcrd;-><init>(JJJZFJJZZIJFJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZILjava/util/List;JFJJ)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move-wide/from16 v19, p19

    .line 44
    invoke-direct/range {v0 .. v20}, Lcrd;-><init>(JJJZFJJZZIJFJ)V

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Lcrd;->m:Ljava/util/List;

    move-wide/from16 v1, p21

    .line 46
    iput-wide v1, v0, Lcrd;->n:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcrd;->a:J

    iput-wide p3, p0, Lcrd;->b:J

    iput-wide p5, p0, Lcrd;->c:J

    iput-boolean p7, p0, Lcrd;->d:Z

    iput p8, p0, Lcrd;->e:F

    iput-wide p9, p0, Lcrd;->f:J

    iput-wide p11, p0, Lcrd;->g:J

    iput-boolean p13, p0, Lcrd;->h:Z

    move p1, p15

    iput p1, p0, Lcrd;->i:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcrd;->j:J

    move/from16 p1, p18

    iput p1, p0, Lcrd;->k:F

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcrd;->l:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcrd;->n:J

    iput-boolean p14, p0, Lcrd;->o:Z

    iput-boolean p14, p0, Lcrd;->p:Z

    return-void
.end method

.method public static b(Lcrd;JJLjava/util/ArrayList;)Lcrd;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcrd;->a:J

    iget-wide v4, v0, Lcrd;->b:J

    iget-boolean v8, v0, Lcrd;->d:Z

    iget-wide v10, v0, Lcrd;->f:J

    iget-boolean v14, v0, Lcrd;->h:Z

    iget v15, v0, Lcrd;->i:I

    iget-wide v6, v0, Lcrd;->j:J

    iget v9, v0, Lcrd;->e:F

    new-instance v1, Lcrd;

    iget v12, v0, Lcrd;->k:F

    move-wide/from16 v16, v2

    move-object v3, v1

    iget-wide v1, v0, Lcrd;->l:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcrd;->n:J

    move-wide/from16 v22, v1

    move-object v1, v3

    move/from16 v19, v12

    move-wide/from16 v2, v16

    move-wide/from16 v12, p3

    move-object/from16 v16, p5

    move-wide/from16 v17, v6

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v23}, Lcrd;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    iget-object v2, v0, Lcrd;->q:Lcrd;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, v1, Lcrd;->q:Lcrd;

    iget-object v2, v0, Lcrd;->q:Lcrd;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, v1, Lcrd;->q:Lcrd;

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcrd;->q:Lcrd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrd;->o:Z

    iput-boolean v0, p0, Lcrd;->p:Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcrd;->a()V

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcrd;->m:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_0
    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcrd;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcrd;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcrd;->d:Z

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lcrd;->e:F

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcrd;->g:J

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcrd;->h:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcrd;->i:I

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcrd;->b:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcrd;->q:Lcrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcrd;->l()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcrd;->o:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcrd;->p:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcrd;->a:J

    invoke-static {v1, v2}, Lbo5;->Z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrd;->c:J

    invoke-static {v1, v2}, Lstc;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcrd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcrd;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrd;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrd;->g:J

    invoke-static {v1, v2}, Lstc;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcrd;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcrd;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcrd;->i:I

    invoke-static {v1}, Lmrd;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcrd;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrd;->j:J

    invoke-static {v1, v2}, Lstc;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcrd;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", panOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcrd;->l:J

    invoke-static {v1, v2}, Lstc;->k(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
