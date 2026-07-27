.class public final Lxfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtf;


# instance fields
.field public final E:Lxtf;

.field public final F:J


# direct methods
.method public constructor <init>(Lxtf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfi;->E:Lxtf;

    iput-wide p2, p0, Lxfi;->F:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lxfi;->E:Lxtf;

    invoke-interface {p0}, Lxtf;->a()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lxfi;->E:Lxtf;

    invoke-interface {p0}, Lxtf;->b()V

    return-void
.end method

.method public final d(J)I
    .locals 2

    iget-wide v0, p0, Lxfi;->F:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxfi;->E:Lxtf;

    invoke-interface {p0, p1, p2}, Lxtf;->d(J)I

    move-result p0

    return p0
.end method

.method public final i(Lug9;Lvw5;I)I
    .locals 4

    iget-object v0, p0, Lxfi;->E:Lxtf;

    invoke-interface {v0, p1, p2, p3}, Lxtf;->i(Lug9;Lvw5;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lvw5;->K:J

    iget-wide v2, p0, Lxfi;->F:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lvw5;->K:J

    :cond_0
    return p1
.end method
