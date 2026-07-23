.class public final synthetic Lngc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lcp6;

.field public final synthetic F:I

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:Laec;

.field public final synthetic I:Lpad;


# direct methods
.method public synthetic constructor <init>(Lcp6;ILjava/util/ArrayList;Laec;Lpad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngc;->E:Lcp6;

    iput p2, p0, Lngc;->F:I

    iput-object p3, p0, Lngc;->G:Ljava/util/ArrayList;

    iput-object p4, p0, Lngc;->H:Laec;

    iput-object p5, p0, Lngc;->I:Lpad;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ldmd;

    iget-object v0, p0, Lngc;->E:Lcp6;

    iget-object v0, v0, Lcp6;->b:Li47;

    iget-object v1, v0, Li47;->F:Ljava/lang/Object;

    check-cast v1, Lsz;

    invoke-virtual {v1}, Lsz;->c()Laz5;

    move-result-object v1

    sget-object v2, Lbq6;->E:Lbq6;

    invoke-virtual {v1, v2}, Laz5;->f(Ljava/lang/Object;)F

    move-result v1

    iget v3, p0, Lngc;->F:I

    int-to-float v3, v3

    neg-float v3, v3

    sget v4, Lpgc;->a:I

    iget-object v4, p0, Lngc;->H:Laec;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lngc;->I:Lpad;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7, v3}, Lpad;->i(F)V

    new-instance v1, Lpm6;

    invoke-direct {v1}, Lpm6;-><init>()V

    invoke-virtual {v7}, Lpad;->h()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lpm6;->a(Ljava/lang/Object;F)V

    sget-object v2, Lbq6;->F:Lbq6;

    invoke-virtual {v1, v2, v6}, Lpm6;->a(Ljava/lang/Object;F)V

    new-instance v2, Laz5;

    iget-object v3, v1, Lpm6;->b:[F

    iget-object v1, v1, Lpm6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    invoke-static {v4, v5}, Lzxh;->O(II)V

    invoke-static {v3, v8, v4}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v3}, Laz5;-><init>(Ljava/util/List;[F)V

    iget-object v1, v0, Li47;->G:Ljava/lang/Object;

    check-cast v1, Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Li47;->F:Ljava/lang/Object;

    check-cast v3, Lsz;

    invoke-virtual {v3, v2, v1}, Lsz;->h(Laz5;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, Lpad;->h()F

    move-result v1

    iget-object v0, v0, Li47;->F:Ljava/lang/Object;

    check-cast v0, Lsz;

    invoke-virtual {v0}, Lsz;->f()F

    move-result v0

    sub-float/2addr v0, v1

    sub-float v1, v6, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1}, Lylk;->v(FFF)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lngc;->G:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v8

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemd;

    invoke-static {p1, v2, v8, v8}, Ldmd;->k(Ldmd;Lemd;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
