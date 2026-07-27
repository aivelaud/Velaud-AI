.class public final Lbj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Lbj9;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public final C:Z

.field public final a:Lcom/datadog/trace/bootstrap/config/provider/b;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lgcf;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/Boolean;

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj9;

    sget-object v1, Lb12;->b:Lcom/datadog/trace/bootstrap/config/provider/b;

    invoke-direct {v0, v1}, Lbj9;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;)V

    sput-object v0, Lbj9;->D:Lbj9;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/trace/bootstrap/config/provider/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj9;->a:Lcom/datadog/trace/bootstrap/config/provider/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "integrations.enabled"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->b:Z

    const-string v1, "trace.enabled"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->c:Z

    const-string v1, "trace.otel.enabled"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->d:Z

    const-string v1, "trace.128.bit.traceid.logging.enabled"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->e:Z

    const-string v1, "profiling.enabled"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->f:Z

    const-string v1, "instrumentation.telemetry.enabled"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->g:Z

    const-string v1, "trace.executors.all"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->h:Z

    const-string v1, "trace.executors"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lbj9;->i:Ljava/util/ArrayList;

    const-string v1, "trace.thread-pool-executors.exclude"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "trace.jdbc.prepared.statement.class.name"

    const-string v4, ""

    invoke-virtual {p1, v2, v4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbj9;->j:Ljava/lang/String;

    const-string v1, "trace.jdbc.connection.class.name"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbj9;->k:Ljava/lang/String;

    const-string v1, "trace.http.url.connection.class.name"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbj9;->l:Ljava/lang/String;

    const-string v1, "profiling.directallocation.enabled"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v1, "trace.classes.exclude"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lbj9;->m:Ljava/util/ArrayList;

    const-string v1, "trace.classes.exclude.file"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbj9;->n:Ljava/lang/String;

    const-string v1, "trace.classloaders.exclude"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lbj9;->o:Ljava/util/HashSet;

    const-string v1, "trace.codesources.exclude"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lbj9;->p:Ljava/util/ArrayList;

    const-class v1, Lgcf;

    const-string v2, "resolver.cache.config"

    invoke-virtual {p1, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v1, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    sget-object v1, Lnx4;->b:Lnx4;

    sget-object v5, Lgcf;->E:Lccf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v6, v2}, Lnx4;->a(ILjava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    :goto_0
    check-cast v1, Lgcf;

    iput-object v1, p0, Lbj9;->q:Lgcf;

    const-string v1, "resolver.cache.dir"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbj9;->r:Ljava/lang/String;

    const-string v1, "resolver.names.are.unique"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->s:Z

    const-string v1, "resolver.use.loadclass"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->t:Z

    const-class v1, Ljava/lang/Boolean;

    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "resolver.use.url.caches"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v1, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lbj9;->u:Ljava/lang/Boolean;

    const/16 v1, 0x12c

    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "resolver.reset.interval"

    invoke-virtual {p1, v5, v1, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbj9;->v:I

    const-string v1, "trace.runtime.context.field.injection"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->w:Z

    const-string v1, "trace.serialversionuid.field.injection"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->x:Z

    sget-object v1, Lpx4;->a:Ljava/util/BitSet;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "trace.annotations"

    invoke-virtual {p1, v2, v6, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbj9;->y:Ljava/lang/String;

    const-string v1, "trace.annotation.async"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj9;->z:Z

    const-string v1, "trace.methods"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v6, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzcj;->w(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lbj9;->A:Ljava/util/Map;

    const-string v1, "measure.methods"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzcj;->w(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lbj9;->B:Ljava/util/Map;

    const-string v1, "trace.internal.exit.on.failure"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbj9;->C:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstrumenterConfig{integrationsEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbj9;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj9;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceOtelEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj9;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logs128bTraceIdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj9;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profilingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj9;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj9;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceExecutorsAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj9;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceExecutors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jdbcPreparedStatementClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', jdbcConnectionClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', httpURLConnectionClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', excludedClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedClassesFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedClassLoaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedCodeSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolverCacheConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->q:Lgcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolverCacheDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resolverNamesAreUnique="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj9;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resolverUseLoadClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj9;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resolverUseUrlCaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolverResetInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbj9;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", runtimeContextFieldInjection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj9;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serialVersionUIDFieldInjection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj9;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceAnnotations=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', traceAnnotationAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj9;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceMethods=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->A:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', measureMethods= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj9;->B:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', internalExitOnFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbj9;->C:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lxja;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
