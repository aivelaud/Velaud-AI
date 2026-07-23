.class public final Ll7h;
.super Lvhh;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvhh;-><init>(J)V

    iput-object p3, p0, Ll7h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvhh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ll7h;

    iget-object p1, p1, Ll7h;->c:Ljava/lang/Object;

    iput-object p1, p0, Ll7h;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lvhh;
    .locals 3

    new-instance v0, Ll7h;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v1

    invoke-virtual {v1}, Lx6h;->g()J

    move-result-wide v1

    iget-object p0, p0, Ll7h;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Ll7h;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final c(J)Lvhh;
    .locals 2

    new-instance p1, Ll7h;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p2

    invoke-virtual {p2}, Lx6h;->g()J

    move-result-wide v0

    iget-object p0, p0, Ll7h;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0}, Ll7h;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
