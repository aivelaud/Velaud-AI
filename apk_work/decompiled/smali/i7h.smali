.class public final Li7h;
.super Lvhh;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvhh;-><init>(J)V

    iput p3, p0, Li7h;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lvhh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Li7h;

    iget p1, p1, Li7h;->c:I

    iput p1, p0, Li7h;->c:I

    return-void
.end method

.method public final b()Lvhh;
    .locals 2

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    invoke-virtual {v0}, Lx6h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li7h;->c(J)Lvhh;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)Lvhh;
    .locals 1

    new-instance v0, Li7h;

    iget p0, p0, Li7h;->c:I

    invoke-direct {v0, p1, p2, p0}, Li7h;-><init>(JI)V

    return-object v0
.end method
