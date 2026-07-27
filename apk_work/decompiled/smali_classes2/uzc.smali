.class public final Luzc;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Luzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luzc;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, Luzc;->d:Luzc;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 8

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9c;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx9c;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwv4;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9c;

    if-nez p1, :cond_1

    invoke-virtual {p5, p0}, Lwv4;->p(Lx9c;)Lw9c;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Lev4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Lw9c;->a:Lx4h;

    invoke-static {p0}, Lz4h;->d(Lx4h;)Lx4h;

    move-result-object p0

    iget p1, p3, La5h;->n:I

    if-gtz p1, :cond_2

    iget p1, p3, La5h;->t:I

    add-int/2addr p1, p4

    invoke-virtual {p3, p1}, La5h;->u(I)I

    move-result p1

    if-ne p1, p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Check failed"

    invoke-static {p1}, Lev4;->a(Ljava/lang/String;)V

    :goto_1
    iget p1, p3, La5h;->t:I

    iget p5, p3, La5h;->i:I

    iget v0, p3, La5h;->j:I

    invoke-virtual {p3, p4}, La5h;->a(I)V

    invoke-virtual {p3}, La5h;->R()V

    invoke-virtual {p3}, La5h;->d()V

    invoke-virtual {p0}, Lx4h;->k()La5h;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v4, p3

    :try_start_0
    invoke-static/range {v2 .. v7}, Lbo5;->N(La5h;ILa5h;ZZZ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p4}, La5h;->e(Z)V

    invoke-virtual {v4}, La5h;->k()V

    invoke-virtual {v4}, La5h;->j()V

    iput p1, v4, La5h;->t:I

    iput p5, v4, La5h;->i:I

    iput v0, v4, La5h;->j:I

    iget-object p1, p2, Lx9c;->c:Lbw4;

    check-cast p1, Lrue;

    invoke-static {v4, p0, p1}, Lmhl;->i(La5h;Ljava/util/List;Lrue;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, v1}, La5h;->e(Z)V

    throw p0
.end method
