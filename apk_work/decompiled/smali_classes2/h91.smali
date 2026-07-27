.class public final Lh91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lh91;->b:Ljava/lang/Object;

    sget-object v0, Lerl;->K:Lerl;

    iput-object v0, p0, Lh91;->d:Ljava/lang/Object;

    if-nez p1, :cond_1

    sget-object p1, Lk61;->f:Lk61;

    iput-object p1, p0, Lh91;->e:Ljava/lang/Object;

    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lh91;->a:F

    return-void
.end method

.method public constructor <init>(Lyy7;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lh91;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lyy7;->h()F

    move-result p1

    iput p1, p0, Lh91;->a:F

    return-void
.end method


# virtual methods
.method public a(Ldd0;Ldd0;)Ldd0;
    .locals 8

    iget-object v0, p0, Lh91;->e:Ljava/lang/Object;

    check-cast v0, Ldd0;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldd0;->c()Ldd0;

    move-result-object v0

    iput-object v0, p0, Lh91;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lh91;->e:Ljava/lang/Object;

    check-cast v0, Ldd0;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldd0;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lh91;->e:Ljava/lang/Object;

    check-cast v4, Ldd0;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lh91;->b:Ljava/lang/Object;

    check-cast v5, Lyy7;

    invoke-virtual {p1, v3}, Ldd0;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Ldd0;->a(I)F

    move-result v7

    invoke-interface {v5, v6, v7}, Lyy7;->G(FF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Ldd0;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
.end method

.method public b(JLdd0;Ldd0;)Ldd0;
    .locals 7

    iget-object v0, p0, Lh91;->d:Ljava/lang/Object;

    check-cast v0, Ldd0;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ldd0;->c()Ldd0;

    move-result-object v0

    iput-object v0, p0, Lh91;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lh91;->d:Ljava/lang/Object;

    check-cast v0, Ldd0;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldd0;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lh91;->d:Ljava/lang/Object;

    check-cast v4, Ldd0;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lh91;->b:Ljava/lang/Object;

    check-cast v5, Lyy7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Ldd0;->a(I)F

    move-result v6

    invoke-interface {v5, v6, p1, p2}, Lyy7;->n(FJ)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Ldd0;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
.end method
