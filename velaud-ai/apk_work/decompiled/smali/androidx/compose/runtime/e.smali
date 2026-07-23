.class public final Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua5;
.implements Li2f;


# static fields
.field public static final I:Lji2;


# instance fields
.field public final E:Lla5;

.field public final F:Lla5;

.field public final G:Landroidx/compose/runtime/e;

.field public volatile H:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji2;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/e;->I:Lji2;

    return-void
.end method

.method public constructor <init>(Lla5;Lla5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/e;->E:Lla5;

    iput-object p2, p0, Landroidx/compose/runtime/e;->F:Lla5;

    iput-object p0, p0, Landroidx/compose/runtime/e;->G:Landroidx/compose/runtime/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/e;->G:Landroidx/compose/runtime/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->H:Lla5;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/e;->I:Lji2;

    iput-object v1, p0, Landroidx/compose/runtime/e;->H:Lla5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, p0}, La60;->p(Lla5;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lla5;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/e;->H:Lla5;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/e;->I:Lji2;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/e;->E:Lla5;

    sget-object v1, Lzv4;->F:Ltne;

    invoke-interface {v0, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    check-cast v0, Lzv4;

    if-eqz v0, :cond_1

    new-instance v1, Ll2f;

    invoke-direct {v1, v0, p0}, Ll2f;-><init>(Lzv4;Landroidx/compose/runtime/e;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lvv6;->E:Lvv6;

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/e;->G:Landroidx/compose/runtime/e;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/e;->H:Lla5;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/e;->E:Lla5;

    sget-object v3, Lx6l;->I:Lx6l;

    invoke-interface {v2, v3}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v3

    check-cast v3, Lhs9;

    new-instance v4, Lis9;

    invoke-direct {v4, v3}, Lis9;-><init>(Lhs9;)V

    invoke-interface {v2, v4}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/e;->F:Lla5;

    invoke-interface {v2, v3}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v2

    invoke-interface {v2, v1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/runtime/e;->I:Lji2;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/e;->E:Lla5;

    sget-object v3, Lx6l;->I:Lx6l;

    invoke-interface {v2, v3}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v3

    check-cast v3, Lhs9;

    new-instance v4, Lis9;

    invoke-direct {v4, v3}, Lis9;-><init>(Lhs9;)V

    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-virtual {v4, v3}, Lrs9;->B(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/e;->F:Lla5;

    invoke-interface {v2, v3}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v2

    invoke-interface {v2, v1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/e;->H:Lla5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method
