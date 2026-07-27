.class public abstract Lnr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrpf;

.field public static final b:Lblf;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrpf;

    sget-object v1, Lipf;->a:Lin;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrpf;-><init>(Lxl9;I)V

    sput-object v0, Lnr5;->a:Lrpf;

    new-instance v0, Lblf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    sput-object v0, Lnr5;->b:Lblf;

    const v0, 0x7fffffff

    sput v0, Lnr5;->c:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lam9;
    .locals 9

    sget-object v1, Lnr5;->a:Lrpf;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "_dd.sdk_core.default"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam9;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lipf;->a:Lin;

    sget-object v4, Lwl9;->E:Lwl9;

    new-instance v5, Lz00;

    const/4 v3, 0x7

    invoke-direct {v5, p0, v3, v0}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    sget-object v0, Limc;->a:Limc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lnr5;->a:Lrpf;

    monitor-enter v0

    :try_start_0
    const-string v1, "_dd.sdk_core.default"

    iget-object v2, v0, Lrpf;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
