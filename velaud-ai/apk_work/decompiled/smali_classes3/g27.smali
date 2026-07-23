.class public final Lg27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh27;

.field public final b:Lz17;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ls27;


# direct methods
.method public synthetic constructor <init>(Lh27;Lz17;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lg27;-><init>(Lh27;Lz17;Ljava/lang/String;Ljava/lang/String;Ls27;)V

    return-void
.end method

.method public constructor <init>(Lh27;Lz17;Ljava/lang/String;Ljava/lang/String;Ls27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg27;->a:Lh27;

    iput-object p2, p0, Lg27;->b:Lz17;

    iput-object p3, p0, Lg27;->c:Ljava/lang/String;

    iput-object p4, p0, Lg27;->d:Ljava/lang/String;

    iput-object p5, p0, Lg27;->e:Ls27;

    return-void
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 5

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "format_version"

    invoke-virtual {v0, v1, v2}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, Lg27;->a:Lh27;

    if-eqz v1, :cond_2

    new-instance v2, Lmu9;

    invoke-direct {v2}, Lmu9;-><init>()V

    iget-object v3, v1, Lh27;->a:Lr27;

    if-eqz v3, :cond_0

    new-instance v4, Lqu9;

    iget-object v3, v3, Lr27;->E:Ljava/lang/Integer;

    invoke-direct {v4, v3}, Lqu9;-><init>(Ljava/lang/Number;)V

    const-string v3, "plan"

    invoke-virtual {v2, v3, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_0
    iget v1, v1, Lh27;->b:I

    if-eqz v1, :cond_1

    new-instance v3, Lqu9;

    invoke-static {v1}, Lb27;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v1, "session_precondition"

    invoke-virtual {v2, v1, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1
    const-string v1, "session"

    invoke-virtual {v0, v1, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_2
    iget-object v1, p0, Lg27;->b:Lz17;

    if-eqz v1, :cond_6

    new-instance v2, Lmu9;

    invoke-direct {v2}, Lmu9;-><init>()V

    const-string v3, "session_sample_rate"

    iget-object v4, v1, Lz17;->a:Ljava/lang/Number;

    invoke-virtual {v2, v4, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v3, v1, Lz17;->b:Ljava/lang/Number;

    if-eqz v3, :cond_3

    const-string v4, "session_replay_sample_rate"

    invoke-virtual {v2, v3, v4}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, Lz17;->c:Ljava/lang/Number;

    if-eqz v3, :cond_4

    const-string v4, "profiling_sample_rate"

    invoke-virtual {v2, v3, v4}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lz17;->d:Ljava/lang/Number;

    if-eqz v1, :cond_5

    const-string v3, "trace_sample_rate"

    invoke-virtual {v2, v1, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    const-string v1, "configuration"

    invoke-virtual {v0, v1, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_6
    iget-object v1, p0, Lg27;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "browser_sdk_version"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lg27;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "sdk_name"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Lg27;->e:Ls27;

    if-eqz p0, :cond_b

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    iget v2, p0, Ls27;->a:I

    if-eqz v2, :cond_9

    new-instance v3, Lqu9;

    invoke-static {v2}, Lb27;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v1, v2, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_9
    iget p0, p0, Ls27;->b:I

    if-eqz p0, :cond_a

    new-instance v2, Lqu9;

    invoke-static {p0}, Lb27;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string p0, "error_reason"

    invoke-virtual {v1, p0, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_a
    const-string p0, "profiling"

    invoke-virtual {v0, p0, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg27;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg27;

    iget-object v1, p0, Lg27;->a:Lh27;

    iget-object v3, p1, Lg27;->a:Lh27;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg27;->b:Lz17;

    iget-object v3, p1, Lg27;->b:Lz17;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg27;->c:Ljava/lang/String;

    iget-object v3, p1, Lg27;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg27;->d:Ljava/lang/String;

    iget-object v3, p1, Lg27;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lg27;->e:Ls27;

    iget-object p1, p1, Lg27;->e:Ls27;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lg27;->a:Lh27;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lh27;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lg27;->b:Lz17;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lz17;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lg27;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lg27;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lg27;->e:Ls27;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ls27;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dd(session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg27;->a:Lh27;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg27;->b:Lz17;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkName="

    const-string v2, ", profiling="

    iget-object v3, p0, Lg27;->c:Ljava/lang/String;

    iget-object v4, p0, Lg27;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg27;->e:Ls27;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
