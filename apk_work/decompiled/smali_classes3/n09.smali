.class public final Ln09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh12;


# instance fields
.field public final a:Lq98;

.field public final b:Lqh9;

.field public final c:Lr90;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lq98;Lqh9;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln09;->a:Lq98;

    iput-object p2, p0, Ln09;->b:Lqh9;

    new-instance p2, Lr90;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lr90;->E:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lr90;->F:Ljava/lang/Object;

    iput-object v2, p2, Lr90;->G:Ljava/lang/Object;

    new-instance v0, Lyu0;

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Ljava/util/List;

    const-string v4, "add"

    const-string v5, "add(Ljava/lang/Object;)Z"

    invoke-direct/range {v0 .. v7}, Lyu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lsfa;

    invoke-direct {p1, v0}, Lsfa;-><init>(Lyu0;)V

    iput-object p1, p2, Lr90;->H:Ljava/lang/Object;

    iput-object p2, p0, Ln09;->c:Lr90;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln09;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Ln09;->e:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ln09;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ln09;

    if-eqz v0, :cond_0

    check-cast p1, Ln09;

    iget-object v0, p1, Ln09;->a:Lq98;

    iget-object v1, p0, Ln09;->a:Lq98;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln09;->b:Lqh9;

    iget-object p1, p1, Ln09;->b:Lqh9;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ln09;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln09;->a:Lq98;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object p0, p0, Ln09;->b:Lqh9;

    invoke-virtual {p0}, Lqh9;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
