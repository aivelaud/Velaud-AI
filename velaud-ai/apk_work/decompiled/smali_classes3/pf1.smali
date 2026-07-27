.class public final Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Luf1;

.field public final g:Lvf1;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf1;->a:Ljava/lang/String;

    iput-object p2, p0, Lpf1;->b:Ljava/lang/String;

    iput-object p3, p0, Lpf1;->c:Ljava/lang/String;

    iput-object p4, p0, Lpf1;->d:Ljava/lang/String;

    iput-object p5, p0, Lpf1;->e:Ljava/lang/String;

    iput-object p6, p0, Lpf1;->f:Luf1;

    iput-object p7, p0, Lpf1;->g:Lvf1;

    iput-object p8, p0, Lpf1;->h:Ljava/util/List;

    iput-object p9, p0, Lpf1;->i:Ljava/lang/Long;

    iput-object p10, p0, Lpf1;->j:Ljava/lang/Long;

    iput-boolean p11, p0, Lpf1;->k:Z

    iput-object p12, p0, Lpf1;->l:Ljava/lang/String;

    iput-object p13, p0, Lpf1;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lpf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)Lpf1;
    .locals 2

    move-object v0, p1

    iget-object p1, p0, Lpf1;->a:Ljava/lang/String;

    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lpf1;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Lpf1;->c:Ljava/lang/String;

    :cond_1
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_2

    iget-object p3, p0, Lpf1;->d:Ljava/lang/String;

    :cond_2
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_3

    iget-object p4, p0, Lpf1;->e:Ljava/lang/String;

    :cond_3
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_4

    iget-object p5, p0, Lpf1;->f:Luf1;

    :cond_4
    and-int/lit8 v1, p13, 0x40

    if-eqz v1, :cond_5

    iget-object p6, p0, Lpf1;->g:Lvf1;

    :cond_5
    and-int/lit16 v1, p13, 0x80

    if-eqz v1, :cond_6

    iget-object p7, p0, Lpf1;->h:Ljava/util/List;

    :cond_6
    and-int/lit16 v1, p13, 0x100

    if-eqz v1, :cond_7

    iget-object p8, p0, Lpf1;->i:Ljava/lang/Long;

    :cond_7
    and-int/lit16 v1, p13, 0x200

    if-eqz v1, :cond_8

    iget-object p9, p0, Lpf1;->j:Ljava/lang/Long;

    :cond_8
    and-int/lit16 v1, p13, 0x400

    if-eqz v1, :cond_9

    iget-boolean p10, p0, Lpf1;->k:Z

    :cond_9
    and-int/lit16 v1, p13, 0x800

    if-eqz v1, :cond_a

    iget-object p11, p0, Lpf1;->l:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x1000

    if-eqz p13, :cond_b

    iget-object p12, p0, Lpf1;->m:Ljava/lang/String;

    :cond_b
    move-object p13, p12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpf1;

    move-object p12, p11

    move p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p13}, Lpf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf1;Lvf1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lsf1;
    .locals 2

    sget-object v0, Lsf1;->E:Lerl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpf1;->c:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x10c8d1cc

    if-eq v0, v1, :cond_3

    const v1, 0x4daccb28    # 3.623744E8f

    if-eq v0, v1, :cond_1

    const v1, 0x67e10931

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "local_agent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v0, "local_bash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lsf1;->F:Lsf1;

    return-object p0

    :cond_3
    const-string v0, "remote_agent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lsf1;->G:Lsf1;

    return-object p0

    :cond_5
    :goto_0
    if-eqz p0, :cond_6

    const-string v0, "_workflow"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    sget-object p0, Lsf1;->H:Lsf1;

    return-object p0

    :cond_6
    sget-object p0, Lsf1;->I:Lsf1;

    return-object p0
.end method

.method public final c()Luf1;
    .locals 0

    iget-object p0, p0, Lpf1;->f:Luf1;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lpf1;->b()Lsf1;

    move-result-object p0

    sget-object v0, Lsf1;->H:Lsf1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpf1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpf1;

    iget-object v1, p0, Lpf1;->a:Ljava/lang/String;

    iget-object v3, p1, Lpf1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpf1;->b:Ljava/lang/String;

    iget-object v3, p1, Lpf1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpf1;->c:Ljava/lang/String;

    iget-object v3, p1, Lpf1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpf1;->d:Ljava/lang/String;

    iget-object v3, p1, Lpf1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpf1;->e:Ljava/lang/String;

    iget-object v3, p1, Lpf1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpf1;->f:Luf1;

    iget-object v3, p1, Lpf1;->f:Luf1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpf1;->g:Lvf1;

    iget-object v3, p1, Lpf1;->g:Lvf1;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpf1;->h:Ljava/util/List;

    iget-object v3, p1, Lpf1;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpf1;->i:Ljava/lang/Long;

    iget-object v3, p1, Lpf1;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpf1;->j:Ljava/lang/Long;

    iget-object v3, p1, Lpf1;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lpf1;->k:Z

    iget-boolean v3, p1, Lpf1;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpf1;->l:Ljava/lang/String;

    iget-object v3, p1, Lpf1;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lpf1;->m:Ljava/lang/String;

    iget-object p1, p1, Lpf1;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpf1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lpf1;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpf1;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpf1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lpf1;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpf1;->f:Luf1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lpf1;->g:Lvf1;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lvf1;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lpf1;->h:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lpf1;->i:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpf1;->j:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lpf1;->k:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lpf1;->l:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lpf1;->m:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", toolUseId="

    const-string v1, ", taskType="

    const-string v2, "BackgroundTask(taskId="

    iget-object v3, p0, Lpf1;->a:Ljava/lang/String;

    iget-object v4, p0, Lpf1;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v2, ", name="

    iget-object v3, p0, Lpf1;->c:Ljava/lang/String;

    iget-object v4, p0, Lpf1;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpf1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf1;->f:Luf1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf1;->g:Lvf1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf1;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf1;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completedAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf1;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settledByLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    const-string v2, ", outputFile="

    iget-object v3, p0, Lpf1;->l:Ljava/lang/String;

    iget-boolean v4, p0, Lpf1;->k:Z

    invoke-static {v1, v3, v2, v0, v4}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    iget-object p0, p0, Lpf1;->m:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
