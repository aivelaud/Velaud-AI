.class public final Lm39;
.super Ln39;
.source "SourceFile"


# instance fields
.field public final d:Lcg2;


# direct methods
.method public constructor <init>(Lxl5;Lyf2;Ln85;Lcg2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln39;-><init>(Lxl5;Lyf2;Ln85;)V

    iput-object p4, p0, Lm39;->d:Lcg2;

    return-void
.end method


# virtual methods
.method public final a(Lsuc;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lm39;->d:Lcg2;

    invoke-interface {p0, p1}, Lcg2;->h(Lsuc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf2;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, La75;

    :try_start_0
    new-instance p2, Lbi2;

    invoke-static {p1}, Lupl;->w(La75;)La75;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p2}, Lbi2;->t()V

    new-instance v1, Lk4a;

    invoke-direct {v1, p0, v0}, Lk4a;-><init>(Lzf2;I)V

    invoke-virtual {p2, v1}, Lbi2;->v(Lc98;)V

    new-instance v0, Lca2;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lca2;-><init>(Lbi2;I)V

    invoke-interface {p0, v0}, Lzf2;->u(Lng2;)V

    invoke-virtual {p2}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lr1i;->A(Ljava/lang/Throwable;La75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
