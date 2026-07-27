.class public final Lvy8;
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
.method public constructor <init>(Lbla;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvy8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy8;->I:Ljava/lang/Object;

    iput p2, p0, Lvy8;->F:I

    const/4 p2, -0x1

    iput p2, p0, Lvy8;->G:I

    invoke-static {p1}, Lbla;->a(Lbla;)I

    move-result p1

    iput p1, p0, Lvy8;->H:I

    return-void
.end method

.method public constructor <init>(Lxy8;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvy8;->E:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    .line 24
    :cond_0
    iget-object p3, p1, Lxy8;->E:Lddc;

    .line 25
    iget p3, p3, Lddc;->b:I

    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Lvy8;-><init>(Lxy8;III)V

    return-void
.end method

.method public constructor <init>(Lxy8;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvy8;->E:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy8;->I:Ljava/lang/Object;

    .line 21
    iput p2, p0, Lvy8;->F:I

    .line 22
    iput p3, p0, Lvy8;->G:I

    .line 23
    iput p4, p0, Lvy8;->H:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvy8;->I:Ljava/lang/Object;

    check-cast v0, Lbla;

    iget-object v0, v0, Lbla;->I:Ldla;

    invoke-static {v0}, Ldla;->a(Ldla;)I

    move-result v0

    iget p0, p0, Lvy8;->H:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le97;->n()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lvy8;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvy8;->a()V

    iget-object v0, p0, Lvy8;->I:Ljava/lang/Object;

    check-cast v0, Lbla;

    iget v1, p0, Lvy8;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvy8;->F:I

    invoke-virtual {v0, v1, p1}, Lbla;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lvy8;->G:I

    invoke-static {v0}, Lbla;->a(Lbla;)I

    move-result p1

    iput p1, p0, Lvy8;->H:I

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lvy8;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvy8;->F:I

    iget-object p0, p0, Lvy8;->I:Ljava/lang/Object;

    check-cast p0, Lbla;

    iget p0, p0, Lbla;->G:I

    if-ge v0, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Lvy8;->F:I

    iget p0, p0, Lvy8;->H:I

    if-ge v0, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lvy8;->E:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lvy8;->F:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lvy8;->F:I

    iget p0, p0, Lvy8;->G:I

    if-le v0, p0, :cond_1

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

    iget v0, p0, Lvy8;->E:I

    iget-object v1, p0, Lvy8;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvy8;->a()V

    iget v0, p0, Lvy8;->F:I

    check-cast v1, Lbla;

    iget v2, v1, Lbla;->G:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvy8;->F:I

    iput v0, p0, Lvy8;->G:I

    iget-object p0, v1, Lbla;->E:[Ljava/lang/Object;

    iget v1, v1, Lbla;->F:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v1, Lxy8;

    iget-object v0, v1, Lxy8;->E:Lddc;

    iget v1, p0, Lvy8;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvy8;->F:I

    invoke-virtual {v0, v1}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls7c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lvy8;->E:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lvy8;->F:I

    return p0

    :pswitch_0
    iget v0, p0, Lvy8;->F:I

    iget p0, p0, Lvy8;->G:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvy8;->E:I

    iget-object v1, p0, Lvy8;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvy8;->a()V

    iget v0, p0, Lvy8;->F:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvy8;->F:I

    iput v0, p0, Lvy8;->G:I

    check-cast v1, Lbla;

    iget-object p0, v1, Lbla;->E:[Ljava/lang/Object;

    iget v1, v1, Lbla;->F:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v1, Lxy8;

    iget-object v0, v1, Lxy8;->E:Lddc;

    iget v1, p0, Lvy8;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvy8;->F:I

    invoke-virtual {v0, v1}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls7c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lvy8;->E:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lvy8;->F:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget v0, p0, Lvy8;->F:I

    iget p0, p0, Lvy8;->G:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lvy8;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvy8;->I:Ljava/lang/Object;

    check-cast v0, Lbla;

    invoke-virtual {p0}, Lvy8;->a()V

    iget v1, p0, Lvy8;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lbla;->removeAt(I)Ljava/lang/Object;

    iget v1, p0, Lvy8;->G:I

    iput v1, p0, Lvy8;->F:I

    iput v2, p0, Lvy8;->G:I

    invoke-static {v0}, Lbla;->a(Lbla;)I

    move-result v0

    iput v0, p0, Lvy8;->H:I

    goto :goto_0

    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvy8;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvy8;->a()V

    iget v0, p0, Lvy8;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lvy8;->I:Ljava/lang/Object;

    check-cast p0, Lbla;

    invoke-virtual {p0, v0, p1}, Lbla;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
