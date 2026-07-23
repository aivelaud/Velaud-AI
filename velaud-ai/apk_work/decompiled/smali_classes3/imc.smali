.class public final Limc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam9;


# static fields
.field public static final a:Limc;

.field public static final b:Lnfi;

.field public static final c:Lin;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Limc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Limc;->a:Limc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    new-instance v4, Lnfi;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v4 .. v12}, Lnfi;-><init>(JJJJ)V

    sput-object v4, Limc;->b:Lnfi;

    new-instance v1, Lin;

    invoke-direct {v1, v0}, Lin;-><init>(Lam9;)V

    sput-object v1, Limc;->c:Lin;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B(Lhpj;)V
    .locals 0

    return-void
.end method

.method public final a()Lnfi;
    .locals 0

    sget-object p0, Limc;->b:Lnfi;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lfp7;)V
    .locals 7

    new-instance v3, Lhmc;

    check-cast p1, Lzjh;

    const/4 p0, 0x0

    invoke-direct {v3, p0, p1}, Lhmc;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    const/16 v6, 0x28

    sget-object v0, Limc;->c:Lin;

    const/4 v1, 0x5

    sget-object v2, Lwl9;->E:Lwl9;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lsp7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final g()Ljic;
    .locals 9

    new-instance v0, Ljic;

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ljic;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getFeature(Ljava/lang/String;)Ld2g;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lve1;

    const/16 p0, 0x15

    invoke-direct {v3, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const/16 v6, 0x28

    sget-object v0, Limc;->c:Lin;

    const/4 v1, 0x5

    sget-object v2, Lwl9;->E:Lwl9;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "no-op"

    return-object p0
.end method

.method public final h(Lesi;)V
    .locals 0

    return-void
.end method

.method public final i(Lhpj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    new-instance p0, Lfmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(Ljava/util/UUID;)V
    .locals 0

    return-void
.end method

.method public final p(Lc98;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final r([B)V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 0

    return-void
.end method

.method public final t()Lxl9;
    .locals 0

    sget-object p0, Limc;->c:Lin;

    return-object p0
.end method

.method public final u(Ljava/util/Set;)Lpr5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lk62;
    .locals 1

    new-instance p0, Lk62;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk62;-><init>(I)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    new-instance p0, Lemc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final x()Ljava/util/concurrent/ExecutorService;
    .locals 0

    new-instance p0, Lemc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final y()Lnfl;
    .locals 0

    new-instance p0, Lw26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final z()Lmu9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
