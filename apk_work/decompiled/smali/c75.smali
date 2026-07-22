.class public abstract Lc75;
.super Lgi1;
.source "SourceFile"


# instance fields
.field private final _context:Lla5;

.field private transient intercepted:La75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La75<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La75;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lc75;-><init>(La75;Lla5;)V

    return-void
.end method

.method public constructor <init>(La75;Lla5;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lgi1;-><init>(La75;)V

    .line 13
    iput-object p2, p0, Lc75;->_context:Lla5;

    return-void
.end method


# virtual methods
.method public getContext()Lla5;
    .locals 0

    iget-object p0, p0, Lc75;->_context:Lla5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final intercepted()La75;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La75<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc75;->intercepted:La75;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc75;->getContext()Lla5;

    move-result-object v0

    sget-object v1, Lf14;->G:Lf14;

    invoke-interface {v0, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    check-cast v0, Lna5;

    if-eqz v0, :cond_0

    new-instance v1, Lzg6;

    invoke-direct {v1, v0, p0}, Lzg6;-><init>(Lna5;Lc75;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lc75;->intercepted:La75;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lc75;->intercepted:La75;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lc75;->getContext()Lla5;

    move-result-object v1

    sget-object v2, Lf14;->G:Lf14;

    invoke-interface {v1, v2}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lna5;

    check-cast v0, Lzg6;

    invoke-virtual {v0}, Lzg6;->i()V

    invoke-virtual {v0}, Lzg6;->k()Lbi2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi2;->l()V

    :cond_0
    sget-object v0, Ltq4;->F:Ltq4;

    iput-object v0, p0, Lc75;->intercepted:La75;

    return-void
.end method
