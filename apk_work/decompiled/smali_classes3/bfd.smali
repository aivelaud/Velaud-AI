.class public final Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbfd;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lbfd;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lbfd;->c:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lbfd;->d:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lbfd;->e:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lbfd;->f:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lbfd;->g:Ljava/util/Map;

    .line 54
    iput-boolean p8, p0, Lbfd;->h:Z

    .line 55
    iput-object p9, p0, Lbfd;->i:Ljava/lang/String;

    .line 56
    iput-object p10, p0, Lbfd;->j:Ljava/lang/String;

    .line 57
    iput-object p11, p0, Lbfd;->k:Ljava/lang/String;

    .line 58
    iput-boolean p12, p0, Lbfd;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    and-int/lit8 v0, p12, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p12, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move p8, v2

    :cond_3
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_4

    move-object p9, v1

    :cond_4
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_5

    move-object p10, v1

    :cond_5
    and-int/lit16 p12, p12, 0x800

    if-eqz p12, :cond_6

    move p12, v2

    :goto_0
    move-object p11, p10

    goto :goto_1

    :cond_6
    move p12, p11

    goto :goto_0

    :goto_1
    const/4 p10, 0x0

    invoke-direct/range {p0 .. p12}, Lbfd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lbfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbfd;
    .locals 13

    move/from16 v0, p9

    iget-object v1, p0, Lbfd;->a:Ljava/lang/String;

    iget-object v2, p0, Lbfd;->b:Ljava/lang/String;

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    iget-object p1, p0, Lbfd;->c:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbfd;->d:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbfd;->e:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbfd;->f:Ljava/lang/String;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    iget-object v7, p0, Lbfd;->g:Ljava/util/Map;

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lbfd;->h:Z

    move v8, p1

    goto :goto_3

    :cond_4
    move/from16 v8, p5

    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbfd;->i:Ljava/lang/String;

    move-object v9, p1

    goto :goto_4

    :cond_5
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbfd;->j:Ljava/lang/String;

    move-object v10, p1

    goto :goto_5

    :cond_6
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbfd;->k:Ljava/lang/String;

    move-object v11, p1

    goto :goto_6

    :cond_7
    move-object/from16 v11, p8

    :goto_6
    iget-boolean v12, p0, Lbfd;->l:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbfd;

    invoke-direct/range {v0 .. v12}, Lbfd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbfd;->g:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbfd;->c:Ljava/lang/String;

    const-string v1, "computer:request"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v0, "featureDisabled"

    iget-object p0, p0, Lbfd;->g:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_1

    sget-object v1, Lqii;->a:Leu9;

    :try_start_0
    invoke-static {v0}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lxt9;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v1, "tccState"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbfd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbfd;

    iget-object v1, p0, Lbfd;->a:Ljava/lang/String;

    iget-object v3, p1, Lbfd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbfd;->b:Ljava/lang/String;

    iget-object v3, p1, Lbfd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbfd;->c:Ljava/lang/String;

    iget-object v3, p1, Lbfd;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbfd;->d:Ljava/lang/String;

    iget-object v3, p1, Lbfd;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbfd;->e:Ljava/lang/String;

    iget-object v3, p1, Lbfd;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbfd;->f:Ljava/lang/String;

    iget-object v3, p1, Lbfd;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbfd;->g:Ljava/util/Map;

    iget-object v3, p1, Lbfd;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lbfd;->h:Z

    iget-boolean v3, p1, Lbfd;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbfd;->i:Ljava/lang/String;

    iget-object v3, p1, Lbfd;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbfd;->j:Ljava/lang/String;

    iget-object v3, p1, Lbfd;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbfd;->k:Ljava/lang/String;

    iget-object v3, p1, Lbfd;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lbfd;->l:Z

    iget-boolean p1, p1, Lbfd;->l:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lbfd;->l:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbfd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbfd;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbfd;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lbfd;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbfd;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbfd;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbfd;->g:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-boolean v3, p0, Lbfd;->h:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lbfd;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbfd;->j:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbfd;->k:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lbfd;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", toolUseId="

    const-string v1, ", toolName="

    const-string v2, "PendingToolApproval(requestId="

    iget-object v3, p0, Lbfd;->a:Ljava/lang/String;

    iget-object v4, p0, Lbfd;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    const-string v2, ", title="

    iget-object v3, p0, Lbfd;->c:Ljava/lang/String;

    iget-object v4, p0, Lbfd;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", description="

    const-string v2, ", input="

    iget-object v3, p0, Lbfd;->e:Ljava/lang/String;

    iget-object v4, p0, Lbfd;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbfd;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPermissionSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbfd;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adaptedDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledTaskGrantTriggerId="

    const-string v2, ", eventUuid="

    iget-object v3, p0, Lbfd;->i:Ljava/lang/String;

    iget-object v4, p0, Lbfd;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isElicitation="

    const-string v2, ")"

    iget-object v3, p0, Lbfd;->k:Ljava/lang/String;

    iget-boolean p0, p0, Lbfd;->l:Z

    invoke-static {v3, v1, v2, v0, p0}, Ljg2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
