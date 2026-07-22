.class public final Lj7h;
.super Lvhh;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvhh;-><init>(J)V

    iput-wide p3, p0, Lj7h;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lvhh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lj7h;

    iget-wide v0, p1, Lj7h;->c:J

    iput-wide v0, p0, Lj7h;->c:J

    return-void
.end method

.method public final b()Lvhh;
    .locals 2

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    invoke-virtual {v0}, Lx6h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj7h;->c(J)Lvhh;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)Lvhh;
    .locals 3

    new-instance v0, Lj7h;

    iget-wide v1, p0, Lj7h;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, Lj7h;-><init>(JJ)V

    return-object v0
.end method
