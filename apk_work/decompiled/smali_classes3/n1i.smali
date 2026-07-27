.class public final Ln1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxq4;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lg1i;

.field public final g:Lk1i;

.field public final h:Lm1i;

.field public final i:Lf1i;

.field public final j:Ljava/lang/Number;

.field public final k:Ljava/util/List;

.field public final l:Ll1i;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxq4;JLjava/lang/String;ILjava/lang/String;Lg1i;Lk1i;Lm1i;Lf1i;Ljava/lang/Number;Ljava/util/ArrayList;Ll1i;)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1i;->a:Lxq4;

    iput-wide p2, p0, Ln1i;->b:J

    iput-object p4, p0, Ln1i;->c:Ljava/lang/String;

    iput p5, p0, Ln1i;->d:I

    iput-object p6, p0, Ln1i;->e:Ljava/lang/String;

    iput-object p7, p0, Ln1i;->f:Lg1i;

    iput-object p8, p0, Ln1i;->g:Lk1i;

    iput-object p9, p0, Ln1i;->h:Lm1i;

    iput-object p10, p0, Ln1i;->i:Lf1i;

    iput-object p11, p0, Ln1i;->j:Ljava/lang/Number;

    iput-object p12, p0, Ln1i;->k:Ljava/util/List;

    iput-object p13, p0, Ln1i;->l:Ll1i;

    const-string p1, "telemetry"

    iput-object p1, p0, Ln1i;->m:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 8

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    iget-object v1, p0, Ln1i;->a:Lxq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "format_version"

    invoke-virtual {v1, v2, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v1, p0, Ln1i;->m:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Ln1i;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "date"

    invoke-virtual {v0, v1, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "service"

    iget-object v3, p0, Ln1i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqu9;

    iget v3, p0, Ln1i;->d:I

    invoke-static {v3}, Lw1e;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v3, "source"

    invoke-virtual {v0, v3, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v1, p0, Ln1i;->e:Ljava/lang/String;

    const-string v3, "version"

    invoke-virtual {v0, v3, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    iget-object v4, p0, Ln1i;->f:Lg1i;

    if-eqz v4, :cond_0

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    iget-object v4, v4, Lg1i;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "application"

    invoke-virtual {v0, v4, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_0
    iget-object v4, p0, Ln1i;->g:Lk1i;

    if-eqz v4, :cond_1

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    iget-object v4, v4, Lk1i;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "session"

    invoke-virtual {v0, v4, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1
    iget-object v4, p0, Ln1i;->h:Lm1i;

    if-eqz v4, :cond_2

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    iget-object v4, v4, Lm1i;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "view"

    invoke-virtual {v0, v4, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_2
    iget-object v4, p0, Ln1i;->i:Lf1i;

    if-eqz v4, :cond_3

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    iget-object v4, v4, Lf1i;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-virtual {v0, v1, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_3
    iget-object v1, p0, Ln1i;->j:Ljava/lang/Number;

    if-eqz v1, :cond_4

    const-string v4, "effective_sample_rate"

    invoke-virtual {v0, v1, v4}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Ln1i;->k:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v4, Let9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Let9;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Let9;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "experimental_features"

    invoke-virtual {v0, v1, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_6
    iget-object p0, p0, Ln1i;->l:Ll1i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    iget-object v4, p0, Ll1i;->a:Lh1i;

    if-eqz v4, :cond_d

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    iget-object v6, v4, Lh1i;->a:Ljava/lang/String;

    if-eqz v6, :cond_7

    const-string v7, "architecture"

    invoke-virtual {v5, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v6, v4, Lh1i;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    const-string v7, "brand"

    invoke-virtual {v5, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, v4, Lh1i;->c:Ljava/lang/String;

    if-eqz v6, :cond_9

    const-string v7, "model"

    invoke-virtual {v5, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v6, v4, Lh1i;->d:Ljava/lang/Number;

    if-eqz v6, :cond_a

    const-string v7, "logical_cpu_count"

    invoke-virtual {v5, v6, v7}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_a
    iget-object v6, v4, Lh1i;->e:Ljava/lang/Number;

    if-eqz v6, :cond_b

    const-string v7, "total_ram"

    invoke-virtual {v5, v6, v7}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v4, Lh1i;->f:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    const-string v6, "is_low_ram"

    invoke-virtual {v5, v6, v4}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    const-string v4, "device"

    invoke-virtual {v1, v4, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_d
    iget-object v4, p0, Ll1i;->b:Lj1i;

    if-eqz v4, :cond_11

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    iget-object v6, v4, Lj1i;->a:Ljava/lang/String;

    if-eqz v6, :cond_e

    const-string v7, "build"

    invoke-virtual {v5, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v6, v4, Lj1i;->b:Ljava/lang/String;

    if-eqz v6, :cond_f

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v4, v4, Lj1i;->c:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v5, v3, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v3, "os"

    invoke-virtual {v1, v3, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_11
    const-string v3, "log"

    invoke-virtual {v1, v2, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status"

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message"

    iget-object v4, p0, Ll1i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ll1i;->d:Li1i;

    if-eqz v2, :cond_14

    new-instance v4, Lmu9;

    invoke-direct {v4}, Lmu9;-><init>()V

    iget-object v5, v2, Li1i;->a:Ljava/lang/String;

    if-eqz v5, :cond_12

    const-string v6, "stack"

    invoke-virtual {v4, v6, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, v2, Li1i;->b:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v5, "kind"

    invoke-virtual {v4, v5, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1, v3, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_14
    iget-object p0, p0, Ll1i;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ll1i;->f:[Ljava/lang/String;

    invoke-static {v3, v4}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v2}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_1

    :cond_16
    const-string p0, "telemetry"

    invoke-virtual {v0, p0, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ln1i;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ln1i;

    iget-object v0, p0, Ln1i;->a:Lxq4;

    iget-object v1, p1, Ln1i;->a:Lxq4;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Ln1i;->b:J

    iget-wide v2, p1, Ln1i;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ln1i;->c:Ljava/lang/String;

    iget-object v1, p1, Ln1i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ln1i;->d:I

    iget v1, p1, Ln1i;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ln1i;->e:Ljava/lang/String;

    iget-object v1, p1, Ln1i;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ln1i;->f:Lg1i;

    iget-object v1, p1, Ln1i;->f:Lg1i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ln1i;->g:Lk1i;

    iget-object v1, p1, Ln1i;->g:Lk1i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ln1i;->h:Lm1i;

    iget-object v1, p1, Ln1i;->h:Lm1i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ln1i;->i:Lf1i;

    iget-object v1, p1, Ln1i;->i:Lf1i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ln1i;->j:Ljava/lang/Number;

    iget-object v1, p1, Ln1i;->j:Ljava/lang/Number;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Ln1i;->k:Ljava/util/List;

    iget-object v1, p1, Ln1i;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Ln1i;->l:Ll1i;

    iget-object p1, p1, Ln1i;->l:Ll1i;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln1i;->a:Lxq4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ln1i;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Ln1i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ln1i;->d:I

    invoke-static {v2, v0, v1}, Ljg2;->c(III)I

    move-result v0

    iget-object v2, p0, Ln1i;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ln1i;->f:Lg1i;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lg1i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln1i;->g:Lk1i;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lk1i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln1i;->h:Lm1i;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lm1i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln1i;->i:Lf1i;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lf1i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln1i;->j:Ljava/lang/Number;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln1i;->k:Ljava/util/List;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ln1i;->l:Ll1i;

    invoke-virtual {p0}, Ll1i;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelemetryErrorEvent(dd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1i;->a:Lxq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln1i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1i;->d:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "MAUI"

    goto :goto_0

    :pswitch_1
    const-string v1, "RUM_CPP"

    goto :goto_0

    :pswitch_2
    const-string v1, "ELECTRON"

    goto :goto_0

    :pswitch_3
    const-string v1, "KOTLIN_MULTIPLATFORM"

    goto :goto_0

    :pswitch_4
    const-string v1, "UNITY"

    goto :goto_0

    :pswitch_5
    const-string v1, "REACT_NATIVE"

    goto :goto_0

    :pswitch_6
    const-string v1, "FLUTTER"

    goto :goto_0

    :pswitch_7
    const-string v1, "BROWSER"

    goto :goto_0

    :pswitch_8
    const-string v1, "IOS"

    goto :goto_0

    :pswitch_9
    const-string v1, "ANDROID"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1i;->f:Lg1i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1i;->g:Lk1i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1i;->h:Lm1i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1i;->i:Lf1i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1i;->j:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentalFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1i;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln1i;->l:Ll1i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
