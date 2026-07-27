.class public final Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh79;


# instance fields
.field public final a:Lq8b;

.field public final b:Lpce;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lq8b;Lpce;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvh;->a:Lq8b;

    iput-object p2, p0, Lnvh;->b:Lpce;

    iput p3, p0, Lnvh;->c:I

    iput p4, p0, Lnvh;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lnvh;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lnvh;->c:I

    return p0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x800

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lnvh;->a:Lq8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lq8b;->G:Ljava/lang/Object;

    check-cast v1, Lro0;

    const/4 v2, 0x2

    iget-object p0, p0, Lnvh;->b:Lpce;

    if-nez p0, :cond_0

    new-instance p0, Lpce;

    invoke-direct {p0, v2}, Lpce;-><init>(I)V

    :cond_0
    iget-object v3, p0, Lpce;->G:Ljava/lang/Object;

    check-cast v3, Lsr0;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v8, v3

    new-instance v4, Lsr0;

    const/4 v9, 0x2

    const/4 v5, 0x0

    move v6, v5

    invoke-direct/range {v4 .. v9}, Lsr0;-><init>(FFFFI)V

    iput-object v4, p0, Lpce;->G:Ljava/lang/Object;

    :goto_0
    new-instance v3, Lgsf;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lgsf;-><init>(I)V

    iput-object p1, v3, Lgsf;->b:Ljava/lang/Object;

    iput-object v0, v3, Lgsf;->c:Ljava/lang/Object;

    iget-object p1, v0, Lq8b;->F:Ljava/lang/Object;

    check-cast p1, Lbrf;

    if-nez p1, :cond_2

    const-string p0, "SVGAndroidRenderer"

    const-string p1, "Nothing to render. Document is empty."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p1, Lmrf;->o:Lsr0;

    iget-object v5, p1, Lkrf;->n:Ljwd;

    iget-object v6, p0, Lpce;->F:Ljava/lang/Object;

    check-cast v6, Lro0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lro0;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    if-lez v6, :cond_4

    iget-object v6, p0, Lpce;->F:Ljava/lang/Object;

    check-cast v6, Lro0;

    invoke-virtual {v1, v6}, Lro0;->c(Lro0;)V

    :cond_4
    new-instance v6, Lesf;

    invoke-direct {v6}, Lesf;-><init>()V

    iput-object v6, v3, Lgsf;->d:Ljava/lang/Object;

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    iput-object v6, v3, Lgsf;->e:Ljava/lang/Object;

    iget-object v6, v3, Lgsf;->d:Ljava/lang/Object;

    check-cast v6, Lesf;

    invoke-static {}, Larf;->a()Larf;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lgsf;->Y(Lesf;Larf;)V

    iget-object v6, v3, Lgsf;->d:Ljava/lang/Object;

    check-cast v6, Lesf;

    const/4 v7, 0x0

    iput-object v7, v6, Lesf;->f:Lsr0;

    iput-boolean v4, v6, Lesf;->h:Z

    iget-object v7, v3, Lgsf;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Stack;

    new-instance v8, Lesf;

    invoke-direct {v8, v6}, Lesf;-><init>(Lesf;)V

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    iput-object v6, v3, Lgsf;->g:Ljava/lang/Object;

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    iput-object v6, v3, Lgsf;->f:Ljava/lang/Object;

    iget-object v6, p1, Lgrf;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    iget-object v7, v3, Lgsf;->d:Ljava/lang/Object;

    check-cast v7, Lesf;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v7, Lesf;->h:Z

    :cond_5
    invoke-virtual {v3}, Lgsf;->U()V

    new-instance v6, Lsr0;

    iget-object v7, p0, Lpce;->G:Ljava/lang/Object;

    check-cast v7, Lsr0;

    invoke-direct {v6, v7}, Lsr0;-><init>(Lsr0;)V

    iget-object v7, p1, Lbrf;->r:Lmqf;

    if-eqz v7, :cond_6

    iget v8, v6, Lsr0;->d:F

    invoke-virtual {v7, v3, v8}, Lmqf;->b(Lgsf;F)F

    move-result v7

    iput v7, v6, Lsr0;->d:F

    :cond_6
    iget-object v7, p1, Lbrf;->s:Lmqf;

    if-eqz v7, :cond_7

    iget v8, v6, Lsr0;->e:F

    invoke-virtual {v7, v3, v8}, Lmqf;->b(Lgsf;F)F

    move-result v7

    iput v7, v6, Lsr0;->e:F

    :cond_7
    invoke-virtual {v3, p1, v6, v0, v5}, Lgsf;->L(Lbrf;Lsr0;Lsr0;Ljwd;)V

    invoke-virtual {v3}, Lgsf;->T()V

    iget-object p0, p0, Lpce;->F:Ljava/lang/Object;

    check-cast p0, Lro0;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lro0;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_8
    if-lez v4, :cond_b

    iget-object p0, v1, Lro0;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub2;

    iget p1, p1, Lub2;->c:I

    if-ne p1, v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method
