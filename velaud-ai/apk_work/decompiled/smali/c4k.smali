.class public Lc4k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf4k;


# instance fields
.field public final a:Lf4k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Lr3k;

    invoke-direct {v0}, Lr3k;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Lq3k;

    invoke-direct {v0}, Lq3k;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Lp3k;

    invoke-direct {v0}, Lp3k;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    new-instance v0, Lo3k;

    invoke-direct {v0}, Lo3k;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    new-instance v0, Ln3k;

    invoke-direct {v0}, Ln3k;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance v0, Lm3k;

    invoke-direct {v0}, Lm3k;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Ll3k;

    invoke-direct {v0}, Ll3k;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ls3k;->b()Lf4k;

    move-result-object v0

    iget-object v0, v0, Lf4k;->a:Lc4k;

    invoke-virtual {v0}, Lc4k;->a()Lf4k;

    move-result-object v0

    iget-object v0, v0, Lf4k;->a:Lc4k;

    invoke-virtual {v0}, Lc4k;->b()Lf4k;

    move-result-object v0

    iget-object v0, v0, Lf4k;->a:Lc4k;

    invoke-virtual {v0}, Lc4k;->c()Lf4k;

    move-result-object v0

    sput-object v0, Lc4k;->b:Lf4k;

    return-void
.end method

.method public constructor <init>(Lf4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4k;->a:Lf4k;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a()Lf4k;
    .locals 0

    iget-object p0, p0, Lc4k;->a:Lf4k;

    return-object p0
.end method

.method public b()Lf4k;
    .locals 0

    iget-object p0, p0, Lc4k;->a:Lf4k;

    return-object p0
.end method

.method public c()Lf4k;
    .locals 0

    iget-object p0, p0, Lc4k;->a:Lf4k;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lf4k;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc4k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc4k;

    invoke-virtual {p0}, Lc4k;->t()Z

    move-result v1

    invoke-virtual {p1}, Lc4k;->t()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lc4k;->s()Z

    move-result v1

    invoke-virtual {p1}, Lc4k;->s()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lc4k;->n()Lrh9;

    move-result-object v1

    invoke-virtual {p1}, Lc4k;->n()Lrh9;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc4k;->l()Lrh9;

    move-result-object v1

    invoke-virtual {p1}, Lc4k;->l()Lrh9;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc4k;->h()Ljh6;

    move-result-object p0

    invoke-virtual {p1}, Lc4k;->h()Ljh6;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public h()Ljh6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lc4k;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lc4k;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lc4k;->n()Lrh9;

    move-result-object v2

    invoke-virtual {p0}, Lc4k;->l()Lrh9;

    move-result-object v3

    invoke-virtual {p0}, Lc4k;->h()Ljh6;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(I)Lrh9;
    .locals 0

    sget-object p0, Lrh9;->e:Lrh9;

    return-object p0
.end method

.method public j(I)Lrh9;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, Lrh9;->e:Lrh9;

    return-object p0

    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lrh9;
    .locals 0

    invoke-virtual {p0}, Lc4k;->n()Lrh9;

    move-result-object p0

    return-object p0
.end method

.method public l()Lrh9;
    .locals 0

    sget-object p0, Lrh9;->e:Lrh9;

    return-object p0
.end method

.method public m()Lrh9;
    .locals 0

    invoke-virtual {p0}, Lc4k;->n()Lrh9;

    move-result-object p0

    return-object p0
.end method

.method public n()Lrh9;
    .locals 0

    sget-object p0, Lrh9;->e:Lrh9;

    return-object p0
.end method

.method public o()Lrh9;
    .locals 0

    invoke-virtual {p0}, Lc4k;->n()Lrh9;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(IIII)Lf4k;
    .locals 0

    sget-object p0, Lc4k;->b:Lf4k;

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v(Lsh6;)V
    .locals 0

    return-void
.end method

.method public w([Lrh9;)V
    .locals 0

    return-void
.end method

.method public x(Lrh9;)V
    .locals 0

    return-void
.end method

.method public y(Lf4k;)V
    .locals 0

    return-void
.end method

.method public z(Lrh9;)V
    .locals 0

    return-void
.end method
