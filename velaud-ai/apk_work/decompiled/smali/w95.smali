.class public final Lw95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llx4;

.field public b:Ljava/lang/String;

.field public c:Ls9k;

.field public d:Lytf;

.field public e:Lcs5;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:I

.field public l:Z

.field public m:Lxl9;

.field public n:Z


# virtual methods
.method public final a(Llx4;)V
    .locals 10

    iput-object p1, p0, Lw95;->a:Llx4;

    iget-object v0, p1, Llx4;->e:Ljava/lang/String;

    iget-object v1, p1, Llx4;->C:Ljava/util/HashMap;

    iput-object v0, p0, Lw95;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvi9;->N(Llx4;Lv95;)Lytf;

    move-result-object v2

    iput-object v2, p0, Lw95;->d:Lytf;

    iget-boolean v2, p1, Llx4;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lkx4;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "runtime-id"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "language"

    const-string v4, "jvm"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Liah;->a:Ls31;

    iget v2, v2, Ls31;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "_dd.trace_span_attribute_schema"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p1, Llx4;->x0:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Llx4;->a:Lbj9;

    iget-boolean v2, v2, Lbj9;->f:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "_dd.profiling.enabled"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p1, Llx4;->o0:Z

    if-eqz v2, :cond_2

    sget-object v2, Lix4;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "_dd.hostname"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v2, p1, Llx4;->D1:Z

    if-eqz v2, :cond_f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "WEBSITE_SITE_NAME"

    invoke-static {v6}, Llx4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "aas.site.name"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "FUNCTIONS_WORKER_RUNTIME"

    invoke-static {v7}, Llx4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "aas.site.type"

    const-string v9, "aas.site.kind"

    if-nez v7, :cond_5

    const-string v7, "FUNCTIONS_EXTENSIONS_VERSION"

    invoke-static {v7}, Llx4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "app"

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    const-string v7, "functionapp"

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "function"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v7, "WEBSITE_RESOURCE_GROUP"

    invoke-static {v7}, Llx4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "aas.resource.group"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v8, "WEBSITE_OWNER_NAME"

    invoke-static {v8}, Llx4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v9, -0x1

    goto :goto_4

    :cond_7
    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    :goto_4
    if-lez v9, :cond_8

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "aas.subscription.id"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    const-string v5, "/resourcegroups/"

    const-string v8, "/providers/microsoft.web/sites/"

    const-string v9, "/subscriptions/"

    invoke-static {v9, v0, v5, v7, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "aas.resource.id"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "WEBSITE_INSTANCE_ID"

    invoke-static {v0}, Llx4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "unknown"

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    const-string v6, "aas.environment.instance_id"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "COMPUTERNAME"

    invoke-static {v0}, Llx4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    const-string v6, "aas.environment.instance_name"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WEBSITE_OS"

    invoke-static {v0}, Llx4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    const-string v6, "aas.environment.os"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DD_AAS_JAVA_EXTENSION_VERSION"

    invoke-static {v0}, Llx4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    const-string v6, "aas.environment.extension_version"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.vm.name"

    invoke-static {v0, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    sget-object v6, Lnx4;->b:Lnx4;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v5, v0}, Lnx4;->a(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v0, "aas.environment.runtime"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    sget-wide v5, Lsld;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "process_id"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lw95;->f:Ljava/util/HashMap;

    iget-object v0, p1, Llx4;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p1, Llx4;->z:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/2addr v5, v2

    new-instance v2, Ljava/util/HashMap;

    add-int/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v4}, Ljava/util/HashMap;-><init>(IF)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lw95;->g:Ljava/util/HashMap;

    iget-object v0, p1, Llx4;->x:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lw95;->h:Ljava/util/HashMap;

    iget-object v0, p1, Llx4;->A:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lw95;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lw95;->j:Ljava/util/HashMap;

    iget v0, p1, Llx4;->X:I

    iput v0, p0, Lw95;->k:I

    iget-boolean v0, p1, Llx4;->Y:Z

    iput-boolean v0, p0, Lw95;->l:Z

    iget-boolean v0, p1, Llx4;->j:Z

    iput-boolean v0, p0, Lw95;->n:Z

    iget-object v0, p1, Llx4;->b0:Ljava/util/Set;

    invoke-static {v1}, Ly95;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lbo5;->u(Llx4;Ljava/util/Set;Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcs5;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v2}, Lcs5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw95;->e:Lcs5;

    return-void
.end method
