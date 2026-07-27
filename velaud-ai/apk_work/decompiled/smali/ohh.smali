.class public final Lohh;
.super Lvhh;
.source "SourceFile"


# instance fields
.field public c:Ll3;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLl3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvhh;-><init>(J)V

    iput-object p3, p0, Lohh;->c:Ll3;

    return-void
.end method


# virtual methods
.method public final a(Lvhh;)V
    .locals 2

    sget-object v0, Lrck;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lohh;

    iget-object v1, v1, Lohh;->c:Ll3;

    iput-object v1, p0, Lohh;->c:Ll3;

    move-object v1, p1

    check-cast v1, Lohh;

    iget v1, v1, Lohh;->d:I

    iput v1, p0, Lohh;->d:I

    check-cast p1, Lohh;

    iget p1, p1, Lohh;->e:I

    iput p1, p0, Lohh;->e:I
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
    .locals 2

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    invoke-virtual {v0}, Lx6h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lohh;->c(J)Lvhh;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)Lvhh;
    .locals 1

    new-instance v0, Lohh;

    iget-object p0, p0, Lohh;->c:Ll3;

    invoke-direct {v0, p1, p2, p0}, Lohh;-><init>(JLl3;)V

    return-object v0
.end method
