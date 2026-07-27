.class public final Lw1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lco5;

.field public final c:Lov5;

.field public final d:Lokio/FileSystem;

.field public final e:Lxs9;

.field public final f:Lhh6;

.field public final g:Lxec;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco5;Lov5;Lokio/FileSystem;Lxs9;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1d;->a:Ljava/lang/String;

    iput-object p2, p0, Lw1d;->b:Lco5;

    iput-object p3, p0, Lw1d;->c:Lov5;

    iput-object p4, p0, Lw1d;->d:Lokio/FileSystem;

    iput-object p5, p0, Lw1d;->e:Lxs9;

    iput-object p6, p0, Lw1d;->f:Lhh6;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lw1d;->g:Lxec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lns5;
    .locals 9

    new-instance v0, Lns5;

    iget-object v1, p0, Lw1d;->b:Lco5;

    invoke-interface {v1}, Lco5;->b()Lokio/Path;

    move-result-object v1

    const-string v2, "org_memory_settings"

    invoke-virtual {v1, v2}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v1

    iget-object v2, p0, Lw1d;->a:Ljava/lang/String;

    invoke-static {v2}, Lnok;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acc_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v1

    invoke-static {p1}, Lnok;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "org_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v1

    sget-object p1, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->Companion:Lttb;

    invoke-virtual {p1}, Lttb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    iget-object v6, p0, Lw1d;->e:Lxs9;

    iget-object v7, p0, Lw1d;->f:Lhh6;

    const-string v2, "OrgMemorySettingsDiskCache"

    iget-object v4, p0, Lw1d;->c:Lov5;

    iget-object v5, p0, Lw1d;->d:Lokio/FileSystem;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lns5;-><init>(Lokio/Path;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lov5;Lokio/FileSystem;Lxs9;Lhh6;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final b(Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lu1d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu1d;

    iget v1, v0, Lu1d;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1d;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1d;

    invoke-direct {v0, p0, p1}, Lu1d;-><init>(Lw1d;Lc75;)V

    :goto_0
    iget-object p1, v0, Lu1d;->F:Ljava/lang/Object;

    iget v1, v0, Lu1d;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu1d;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lu1d;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1d;->g:Lxec;

    iput-object p1, v0, Lu1d;->E:Lvec;

    iput v3, v0, Lu1d;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-boolean v3, p0, Lw1d;->h:Z

    iget-object v1, p0, Lw1d;->f:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v3, Lol0;

    const/16 v6, 0x1d

    invoke-direct {v3, p0, v4, v6}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lu1d;->E:Lvec;

    iput v2, v0, Lu1d;->H:I

    invoke-static {v1, v3, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lv1d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv1d;

    iget v1, v0, Lv1d;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv1d;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv1d;

    invoke-direct {v0, p0, p3}, Lv1d;-><init>(Lw1d;Lc75;)V

    :goto_0
    iget-object p3, v0, Lv1d;->H:Ljava/lang/Object;

    iget v1, v0, Lv1d;->J:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lv1d;->G:Lvec;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lv1d;->G:Lvec;

    iget-object p2, v0, Lv1d;->F:Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    iget-object v1, v0, Lv1d;->E:Ljava/lang/String;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lv1d;->E:Ljava/lang/String;

    iput-object p2, v0, Lv1d;->F:Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    iget-object p3, p0, Lw1d;->g:Lxec;

    iput-object p3, v0, Lv1d;->G:Lvec;

    iput v4, v0, Lv1d;->J:I

    invoke-virtual {p3, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object p1, p3

    :goto_1
    :try_start_1
    iget-boolean p3, p0, Lw1d;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_5

    invoke-interface {p1, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :try_start_2
    invoke-virtual {p0, v1}, Lw1d;->a(Ljava/lang/String;)Lns5;

    move-result-object p0

    iput-object v5, v0, Lv1d;->E:Ljava/lang/String;

    iput-object v5, v0, Lv1d;->F:Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    iput-object p1, v0, Lv1d;->G:Lvec;

    iput v3, v0, Lv1d;->J:I

    invoke-virtual {p0, p2, v0}, Lns5;->l(Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object p0, p1

    :goto_3
    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
