.class public final Le2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq35;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lx1i;

.field public final f:La2i;

.field public final g:Ld2i;

.field public final h:Lw1i;

.field public final i:Ljava/lang/Float;

.field public final j:Lb2i;


# direct methods
.method public constructor <init>(Lq35;JILjava/lang/String;Lx1i;La2i;Ld2i;Lw1i;Ljava/lang/Float;Lb2i;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2i;->a:Lq35;

    iput-wide p2, p0, Le2i;->b:J

    iput p4, p0, Le2i;->c:I

    iput-object p5, p0, Le2i;->d:Ljava/lang/String;

    iput-object p6, p0, Le2i;->e:Lx1i;

    iput-object p7, p0, Le2i;->f:La2i;

    iput-object p8, p0, Le2i;->g:Ld2i;

    iput-object p9, p0, Le2i;->h:Lw1i;

    iput-object p10, p0, Le2i;->i:Ljava/lang/Float;

    iput-object p11, p0, Le2i;->j:Lb2i;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 9

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "format_version"

    invoke-virtual {v1, v2, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v1, "type"

    const-string v2, "telemetry"

    invoke-virtual {v0, v1, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Le2i;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "date"

    invoke-virtual {v0, v3, v4}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v3, "service"

    const-string v4, "dd-sdk-android"

    invoke-virtual {v0, v3, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lqu9;

    iget v4, p0, Le2i;->c:I

    invoke-static {v4}, Ls0i;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v4, "source"

    invoke-virtual {v0, v4, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v3, p0, Le2i;->d:Ljava/lang/String;

    const-string v4, "version"

    invoke-virtual {v0, v4, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmu9;

    invoke-direct {v3}, Lmu9;-><init>()V

    iget-object v5, p0, Le2i;->e:Lx1i;

    iget-object v5, v5, Lx1i;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v3, v6, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "application"

    invoke-virtual {v0, v5, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    new-instance v3, Lmu9;

    invoke-direct {v3}, Lmu9;-><init>()V

    iget-object v5, p0, Le2i;->f:La2i;

    iget-object v5, v5, La2i;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "session"

    invoke-virtual {v0, v5, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v3, p0, Le2i;->g:Ld2i;

    if-eqz v3, :cond_0

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    iget-object v3, v3, Ld2i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "view"

    invoke-virtual {v0, v3, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_0
    iget-object v3, p0, Le2i;->h:Lw1i;

    if-eqz v3, :cond_1

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    iget-object v3, v3, Lw1i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-virtual {v0, v3, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1
    iget-object v3, p0, Le2i;->i:Ljava/lang/Float;

    const-string v5, "effective_sample_rate"

    invoke-virtual {v0, v3, v5}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v3, Lmu9;

    invoke-direct {v3}, Lmu9;-><init>()V

    iget-object p0, p0, Le2i;->j:Lb2i;

    iget-object v5, p0, Lb2i;->a:Ly1i;

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-object v7, v5, Ly1i;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v8, "architecture"

    invoke-virtual {v6, v8, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v5, Ly1i;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v8, "brand"

    invoke-virtual {v6, v8, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, v5, Ly1i;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string v8, "model"

    invoke-virtual {v6, v8, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v7, v5, Ly1i;->d:Ljava/lang/Integer;

    const-string v8, "logical_cpu_count"

    invoke-virtual {v6, v7, v8}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v7, v5, Ly1i;->e:Ljava/lang/Number;

    if-eqz v7, :cond_5

    const-string v8, "total_ram"

    invoke-virtual {v6, v7, v8}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v5, Ly1i;->f:Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    const-string v7, "is_low_ram"

    invoke-virtual {v6, v7, v5}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    const-string v5, "device"

    invoke-virtual {v3, v5, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v5, p0, Lb2i;->b:Lz1i;

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-object v7, v5, Lz1i;->a:Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v8, "build"

    invoke-virtual {v6, v8, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v7, v5, Lz1i;->b:Ljava/lang/String;

    if-eqz v7, :cond_8

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v5, Lz1i;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v6, v4, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v4, "os"

    invoke-virtual {v3, v4, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v4, "usage"

    invoke-virtual {v3, v1, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb2i;->c:Lc2i;

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    const-string v6, "feature"

    const-string v7, "addViewLoadingTime"

    invoke-virtual {v5, v6, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v1, Lc2i;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "no_view"

    invoke-virtual {v5, v7, v6}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v6, v1, Lc2i;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "no_active_view"

    invoke-virtual {v5, v7, v6}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, v1, Lc2i;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "overwritten"

    invoke-virtual {v5, v6, v1}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object p0, p0, Lb2i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lb2i;->e:[Ljava/lang/String;

    invoke-static {v4, v5}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v1}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0, v2, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Le2i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Le2i;

    iget-object v0, p0, Le2i;->a:Lq35;

    iget-object v2, p1, Le2i;->a:Lq35;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Le2i;->b:J

    iget-wide v4, p1, Le2i;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Le2i;->c:I

    iget v2, p1, Le2i;->c:I

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le2i;->d:Ljava/lang/String;

    iget-object v2, p1, Le2i;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Le2i;->e:Lx1i;

    iget-object v2, p1, Le2i;->e:Lx1i;

    invoke-virtual {v0, v2}, Lx1i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Le2i;->f:La2i;

    iget-object v2, p1, Le2i;->f:La2i;

    invoke-virtual {v0, v2}, La2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Le2i;->g:Ld2i;

    iget-object v2, p1, Le2i;->g:Ld2i;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Le2i;->h:Lw1i;

    iget-object v2, p1, Le2i;->h:Lw1i;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Le2i;->i:Ljava/lang/Float;

    iget-object v2, p1, Le2i;->i:Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Le2i;->j:Lb2i;

    iget-object p1, p1, Le2i;->j:Lb2i;

    invoke-virtual {p0, p1}, Lb2i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    return v1

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le2i;->a:Lq35;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le2i;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x174f5a0f

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Le2i;->c:I

    invoke-static {v0, v2, v1}, Ljg2;->c(III)I

    move-result v0

    iget-object v2, p0, Le2i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le2i;->e:Lx1i;

    iget-object v2, v2, Lx1i;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le2i;->f:La2i;

    iget-object v2, v2, La2i;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Le2i;->g:Ld2i;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v3, Ld2i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Le2i;->h:Lw1i;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lw1i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Le2i;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Le2i;->j:Lb2i;

    invoke-virtual {p0}, Lb2i;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelemetryUsageEvent(dd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le2i;->a:Lq35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le2i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", service=dd-sdk-android, source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le2i;->c:I

    invoke-static {v1}, Ls0i;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2i;->e:Lx1i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2i;->f:La2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2i;->g:Ld2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2i;->h:Lw1i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2i;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentalFeatures=null, telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le2i;->j:Lb2i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
