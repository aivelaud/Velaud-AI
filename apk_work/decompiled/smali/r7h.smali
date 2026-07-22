.class public final Lr7h;
.super Lvhh;
.source "SourceFile"


# instance fields
.field public c:Lphd;

.field public d:I


# direct methods
.method public constructor <init>(JLphd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvhh;-><init>(J)V

    iput-object p3, p0, Lr7h;->c:Lphd;

    return-void
.end method


# virtual methods
.method public final a(Lvhh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lr7h;

    sget-object v0, Lylk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lr7h;->c:Lphd;

    iput-object v1, p0, Lr7h;->c:Lphd;

    iget p1, p1, Lr7h;->d:I

    iput p1, p0, Lr7h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Lvhh;
    .locals 3

    new-instance v0, Lr7h;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v1

    invoke-virtual {v1}, Lx6h;->g()J

    move-result-wide v1

    iget-object p0, p0, Lr7h;->c:Lphd;

    invoke-direct {v0, v1, v2, p0}, Lr7h;-><init>(JLphd;)V

    return-object v0
.end method

.method public final c(J)Lvhh;
    .locals 1

    new-instance v0, Lr7h;

    iget-object p0, p0, Lr7h;->c:Lphd;

    invoke-direct {v0, p1, p2, p0}, Lr7h;-><init>(JLphd;)V

    return-object v0
.end method
