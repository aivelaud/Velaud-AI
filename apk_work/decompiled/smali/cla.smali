.class public final Lcla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Liz9;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldla;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcla;->E:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcla;->I:Ljava/lang/Object;

    .line 23
    iput p2, p0, Lcla;->F:I

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcla;->G:I

    .line 25
    invoke-static {p1}, Ldla;->a(Ldla;)I

    move-result p1

    iput p1, p0, Lcla;->H:I

    return-void
.end method

.method public constructor <init>(Lq7h;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcla;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->I:Ljava/lang/Object;

    sub-int/2addr p2, v0

    iput p2, p0, Lcla;->F:I

    const/4 p2, -0x1

    iput p2, p0, Lcla;->G:I

    invoke-static {p1}, Lrck;->E(Lq7h;)I

    move-result p1

    iput p1, p0, Lcla;->H:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcla;->I:Ljava/lang/Object;

    check-cast v0, Ldla;

    invoke-static {v0}, Ldla;->a(Ldla;)I

    move-result v0

    iget p0, p0, Lcla;->H:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le97;->n()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcla;->E:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcla;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcla;->c()V

    check-cast v2, Lq7h;

    iget v0, p0, Lcla;->F:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, p1}, Lq7h;->add(ILjava/lang/Object;)V

    iput v1, p0, Lcla;->G:I

    iget p1, p0, Lcla;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcla;->F:I

    invoke-static {v2}, Lrck;->E(Lq7h;)I

    move-result p1

    iput p1, p0, Lcla;->H:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcla;->a()V

    check-cast v2, Ldla;

    iget v0, p0, Lcla;->F:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcla;->F:I

    invoke-virtual {v2, v0, p1}, Ldla;->add(ILjava/lang/Object;)V

    iput v1, p0, Lcla;->G:I

    invoke-static {v2}, Ldla;->a(Ldla;)I

    move-result p1

    iput p1, p0, Lcla;->H:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcla;->I:Ljava/lang/Object;

    check-cast v0, Lq7h;

    invoke-static {v0}, Lrck;->E(Lq7h;)I

    move-result v0

    iget p0, p0, Lcla;->H:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le97;->n()V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcla;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcla;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lcla;->F:I

    check-cast v3, Lq7h;

    invoke-virtual {v3}, Lq7h;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Lcla;->F:I

    check-cast v3, Ldla;

    iget v0, v3, Ldla;->F:I

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcla;->E:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lcla;->F:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lcla;->F:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcla;->E:I

    iget-object v1, p0, Lcla;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcla;->c()V

    iget v0, p0, Lcla;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcla;->G:I

    check-cast v1, Lq7h;

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v2

    invoke-static {v0, v2}, Lrck;->n(II)V

    invoke-virtual {v1, v0}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lcla;->F:I

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcla;->a()V

    iget v0, p0, Lcla;->F:I

    check-cast v1, Ldla;

    iget v2, v1, Ldla;->F:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcla;->F:I

    iput v0, p0, Lcla;->G:I

    iget-object p0, v1, Ldla;->E:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcla;->E:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lcla;->F:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget p0, p0, Lcla;->F:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcla;->E:I

    iget-object v1, p0, Lcla;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcla;->c()V

    iget v0, p0, Lcla;->F:I

    check-cast v1, Lq7h;

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v2

    invoke-static {v0, v2}, Lrck;->n(II)V

    iget v0, p0, Lcla;->F:I

    iput v0, p0, Lcla;->G:I

    invoke-virtual {v1, v0}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcla;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcla;->F:I

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcla;->a()V

    iget v0, p0, Lcla;->F:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcla;->F:I

    iput v0, p0, Lcla;->G:I

    check-cast v1, Ldla;

    iget-object p0, v1, Ldla;->E:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcla;->E:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lcla;->F:I

    return p0

    :pswitch_0
    iget p0, p0, Lcla;->F:I

    add-int/lit8 p0, p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcla;->E:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcla;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcla;->c()V

    check-cast v2, Lq7h;

    iget v0, p0, Lcla;->G:I

    invoke-virtual {v2, v0}, Lq7h;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcla;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lcla;->F:I

    iput v1, p0, Lcla;->G:I

    invoke-static {v2}, Lrck;->E(Lq7h;)I

    move-result v0

    iput v0, p0, Lcla;->H:I

    return-void

    :pswitch_0
    check-cast v2, Ldla;

    invoke-virtual {p0}, Lcla;->a()V

    iget v0, p0, Lcla;->G:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ldla;->removeAt(I)Ljava/lang/Object;

    iget v0, p0, Lcla;->G:I

    iput v0, p0, Lcla;->F:I

    iput v1, p0, Lcla;->G:I

    invoke-static {v2}, Ldla;->a(Ldla;)I

    move-result v0

    iput v0, p0, Lcla;->H:I

    goto :goto_0

    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcla;->E:I

    iget-object v1, p0, Lcla;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lq7h;

    invoke-virtual {p0}, Lcla;->c()V

    iget v0, p0, Lcla;->G:I

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lrck;->E(Lq7h;)I

    move-result p1

    iput p1, p0, Lcla;->H:I

    goto :goto_0

    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcla;->a()V

    iget p0, p0, Lcla;->G:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    check-cast v1, Ldla;

    invoke-virtual {v1, p0, p1}, Ldla;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
