.class public abstract Lli8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lli8;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lam9;)Lvnf;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lli8;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnf;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lam9;->t()Lxl9;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lwl9;->E:Lwl9;

    new-instance v5, Lr95;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lr95;-><init>(Lam9;I)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lylc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static synthetic b()Lvnf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lnr5;->a(Ljava/lang/String;)Lam9;

    move-result-object v0

    invoke-static {v0}, Lli8;->a(Lam9;)Lvnf;

    move-result-object v0

    return-object v0
.end method
