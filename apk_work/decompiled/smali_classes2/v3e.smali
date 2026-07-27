.class public final Lv3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrri;


# instance fields
.field public final a:Lwtf;

.field public final b:Lwtf;

.field public final c:Lpe6;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lwtf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3e;->a:Lwtf;

    iput-object p1, p0, Lv3e;->b:Lwtf;

    new-instance p1, Lpe6;

    invoke-direct {p1}, Lpe6;-><init>()V

    iput-object p1, p0, Lv3e;->c:Lpe6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lu3e;->E:Lu3e;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv3e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JIIILqri;)V
    .locals 7

    invoke-virtual {p0}, Lv3e;->h()Lrri;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lrri;->a(JIIILqri;)V

    iget-object p1, p0, Lv3e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lu3e;->F:Lu3e;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lv3e;->b:Lwtf;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lwtf;->q(Z)V

    sget-object p0, Lu3e;->G:Lu3e;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Labd;II)V
    .locals 0

    invoke-virtual {p0}, Lv3e;->h()Lrri;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lrri;->b(Labd;II)V

    return-void
.end method

.method public final c(Luo5;IZ)I
    .locals 0

    invoke-virtual {p0}, Lv3e;->h()Lrri;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lrri;->c(Luo5;IZ)I

    move-result p0

    return p0
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(ILabd;)V
    .locals 0

    invoke-virtual {p0}, Lv3e;->h()Lrri;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lrri;->e(ILabd;)V

    return-void
.end method

.method public final f(Luo5;IZ)I
    .locals 0

    invoke-virtual {p0}, Lv3e;->h()Lrri;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lrri;->f(Luo5;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Lh68;)V
    .locals 0

    iget-object p0, p0, Lv3e;->a:Lwtf;

    invoke-virtual {p0, p1}, Lwtf;->g(Lh68;)V

    return-void
.end method

.method public final h()Lrri;
    .locals 2

    iget-object v0, p0, Lv3e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu3e;->G:Lu3e;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lv3e;->c:Lpe6;

    return-object p0

    :cond_0
    iget-object p0, p0, Lv3e;->b:Lwtf;

    return-object p0
.end method
