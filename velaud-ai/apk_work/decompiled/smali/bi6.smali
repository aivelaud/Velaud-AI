.class public final Lbi6;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lrpf;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLrpf;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lbi6;->F:Z

    iput-object p2, p0, Lbi6;->G:Lrpf;

    iput-object p3, p0, Lbi6;->H:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbi6;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi6;->G:Lrpf;

    iget-object p0, p0, Lbi6;->H:Ljava/lang/String;

    iget-object v0, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Lovf;

    iget-object v1, v0, Lovf;->c:Lhnf;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lovf;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
