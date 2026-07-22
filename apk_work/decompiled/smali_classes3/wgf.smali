.class public final Lwgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Liz9;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgxe;Lsph;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwgf;->E:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwgf;->F:Ljava/lang/Object;

    iput-object p2, p0, Lwgf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxgf;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwgf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgf;->G:Ljava/lang/Object;

    iget-object v0, p1, Lxgf;->E:Ljava/util/List;

    invoke-static {p2, p1}, Lsm4;->k0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lwgf;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwgf;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lwgf;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lwgf;->E:I

    iget-object v1, p0, Lwgf;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lgxe;

    iget v0, v1, Lgxe;->E:I

    iget-object p0, p0, Lwgf;->G:Ljava/lang/Object;

    check-cast p0, Lsph;

    iget p0, p0, Lsph;->H:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lwgf;->E:I

    iget-object p0, p0, Lwgf;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgxe;

    iget p0, p0, Lgxe;->E:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwgf;->E:I

    iget-object v1, p0, Lwgf;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lgxe;

    iget v0, v1, Lgxe;->E:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lwgf;->G:Ljava/lang/Object;

    check-cast p0, Lsph;

    iget v2, p0, Lsph;->H:I

    invoke-static {v0, v2}, Lrck;->n(II)V

    iput v0, v1, Lgxe;->E:I

    invoke-virtual {p0, v0}, Lsph;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lwgf;->E:I

    iget-object v1, p0, Lwgf;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lgxe;

    iget p0, v1, Lgxe;->E:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lwgf;->G:Ljava/lang/Object;

    check-cast p0, Lxgf;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwgf;->E:I

    iget-object v1, p0, Lwgf;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lgxe;

    iget v0, v1, Lgxe;->E:I

    iget-object p0, p0, Lwgf;->G:Ljava/lang/Object;

    check-cast p0, Lsph;

    iget v2, p0, Lsph;->H:I

    invoke-static {v0, v2}, Lrck;->n(II)V

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lgxe;->E:I

    invoke-virtual {p0, v0}, Lsph;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lwgf;->E:I

    iget-object v1, p0, Lwgf;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lgxe;

    iget p0, v1, Lgxe;->E:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lwgf;->G:Ljava/lang/Object;

    check-cast p0, Lxgf;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lwgf;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lwgf;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwgf;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lwgf;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
