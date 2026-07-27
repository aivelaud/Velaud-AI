.class public final Lnnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# instance fields
.field public final E:Lp97;

.field public final F:Lp97;

.field public final G:Lp97;

.field public final H:Lp97;

.field public final I:Lp97;

.field public final J:Lp97;

.field public final K:Lp97;

.field public final L:Lp97;

.field public final M:Lxl9;


# direct methods
.method public constructor <init>(Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lp97;Lxl9;)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnf;->E:Lp97;

    iput-object p2, p0, Lnnf;->F:Lp97;

    iput-object p3, p0, Lnnf;->G:Lp97;

    iput-object p4, p0, Lnnf;->H:Lp97;

    iput-object p5, p0, Lnnf;->I:Lp97;

    iput-object p6, p0, Lnnf;->J:Lp97;

    iput-object p7, p0, Lnnf;->K:Lp97;

    iput-object p8, p0, Lnnf;->L:Lp97;

    iput-object p9, p0, Lnnf;->M:Lxl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgmj;

    sget-object v3, Lwl9;->E:Lwl9;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnnf;->E:Lp97;

    invoke-interface {v1, p1}, Lp97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lgb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnnf;->H:Lp97;

    invoke-interface {v1, p1}, Lp97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    instance-of v1, p1, Lz27;

    if-eqz v1, :cond_3

    move-object v8, p1

    check-cast v8, Lz27;

    iget-object v1, v8, Lz27;->w:Lk27;

    invoke-virtual {v1}, Lk27;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lnnf;->F:Lp97;

    if-eqz v1, :cond_2

    invoke-interface {v4, p1}, Lp97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz27;

    if-nez v1, :cond_c

    sget-object v4, Lbnf;->L:Lbnf;

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Lnnf;->M:Lxl9;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    move-object v1, v8

    goto/16 :goto_3

    :cond_2
    invoke-interface {v4, p1}, Lp97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz27;

    goto/16 :goto_3

    :cond_3
    instance-of v1, p1, Leef;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnnf;->G:Lp97;

    invoke-interface {v1, p1}, Lp97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lgza;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnnf;->I:Lp97;

    invoke-interface {v1, p1}, Lp97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lfpj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnnf;->J:Lp97;

    invoke-interface {v1, p1}, Lp97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lyoj;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnnf;->K:Lp97;

    invoke-interface {v1, p1}, Lp97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lv0i;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnnf;->L:Lp97;

    invoke-interface {v1, p1}, Lp97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v1, p1, Le1i;

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_0

    :cond_9
    instance-of v1, p1, Le2i;

    :goto_0
    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_1

    :cond_a
    instance-of v1, p1, Ln1i;

    :goto_1
    if-eqz v1, :cond_b

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_b
    sget-object v1, Lwl9;->F:Lwl9;

    sget-object v5, Lwl9;->G:Lwl9;

    filled-new-array {v1, v5}, [Lwl9;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ld3e;

    invoke-direct {v7, v4, p1}, Ld3e;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    iget-object v4, p0, Lnnf;->M:Lxl9;

    move v5, v2

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_c
    :goto_3
    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    if-eq v1, p1, :cond_e

    :cond_d
    new-instance v4, Ld3e;

    const/4 v0, 0x2

    invoke-direct {v4, v0, p1}, Ld3e;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Lnnf;->M:Lxl9;

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-object p1

    :cond_e
    const/4 v0, 0x0

    if-nez v1, :cond_f

    new-instance v4, Ld3e;

    const/4 v1, 0x3

    invoke-direct {v4, v1, p1}, Ld3e;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Lnnf;->M:Lxl9;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-object v0

    :cond_f
    if-eq v1, p1, :cond_10

    new-instance v4, Ld3e;

    const/4 v1, 0x4

    invoke-direct {v4, v1, p1}, Ld3e;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, Lnnf;->M:Lxl9;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-object v0

    :cond_10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lnnf;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lnnf;

    iget-object v0, p0, Lnnf;->E:Lp97;

    iget-object v1, p1, Lnnf;->E:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnnf;->F:Lp97;

    iget-object v1, p1, Lnnf;->F:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnnf;->G:Lp97;

    iget-object v1, p1, Lnnf;->G:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnnf;->H:Lp97;

    iget-object v1, p1, Lnnf;->H:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnnf;->I:Lp97;

    iget-object v1, p1, Lnnf;->I:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnnf;->J:Lp97;

    iget-object v1, p1, Lnnf;->J:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lnnf;->K:Lp97;

    iget-object v1, p1, Lnnf;->K:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lnnf;->L:Lp97;

    iget-object v1, p1, Lnnf;->L:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lnnf;->M:Lxl9;

    iget-object p1, p1, Lnnf;->M:Lxl9;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnnf;->E:Lp97;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnnf;->F:Lp97;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnnf;->G:Lp97;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnnf;->H:Lp97;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnnf;->I:Lp97;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnnf;->J:Lp97;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnnf;->K:Lp97;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnnf;->L:Lp97;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lnnf;->M:Lxl9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RumEventMapper(viewEventMapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnnf;->E:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnnf;->F:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnnf;->G:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnnf;->H:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnnf;->I:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitalOperationStepEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnnf;->J:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vitalAppLaunchEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnnf;->K:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryConfigurationMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnnf;->L:Lp97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnnf;->M:Lxl9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
