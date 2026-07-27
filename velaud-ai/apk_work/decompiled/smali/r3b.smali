.class public final Lr3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final E:Lt3b;

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lt3b;I)V
    .locals 0

    iput p2, p0, Lr3b;->I:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3b;->E:Lt3b;

    const/4 p2, -0x1

    iput p2, p0, Lr3b;->G:I

    iget p1, p1, Lt3b;->L:I

    iput p1, p0, Lr3b;->H:I

    invoke-virtual {p0}, Lr3b;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr3b;->E:Lt3b;

    iget v0, v0, Lt3b;->L:I

    iget p0, p0, Lr3b;->H:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le97;->n()V

    return-void
.end method

.method public final c()V
    .locals 3

    :goto_0
    iget v0, p0, Lr3b;->F:I

    iget-object v1, p0, Lr3b;->E:Lt3b;

    iget v2, v1, Lt3b;->J:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lt3b;->G:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr3b;->F:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr3b;->F:I

    iget-object p0, p0, Lr3b;->E:Lt3b;

    iget p0, p0, Lt3b;->J:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr3b;->I:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr3b;->E:Lt3b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr3b;->a()V

    iget v0, p0, Lr3b;->F:I

    iget v3, v2, Lt3b;->J:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr3b;->F:I

    iput v0, p0, Lr3b;->G:I

    iget-object v0, v2, Lt3b;->F:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lr3b;->G:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, Lr3b;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lr3b;->a()V

    iget v0, p0, Lr3b;->F:I

    iget v3, v2, Lt3b;->J:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr3b;->F:I

    iput v0, p0, Lr3b;->G:I

    iget-object v1, v2, Lt3b;->E:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lr3b;->c()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lgdg;->d()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lr3b;->a()V

    iget v0, p0, Lr3b;->F:I

    iget v3, v2, Lt3b;->J:I

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr3b;->F:I

    iput v0, p0, Lr3b;->G:I

    new-instance v1, Ls3b;

    invoke-direct {v1, v2, v0}, Ls3b;-><init>(Lt3b;I)V

    invoke-virtual {p0}, Lr3b;->c()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lgdg;->d()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lr3b;->a()V

    iget v0, p0, Lr3b;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr3b;->E:Lt3b;

    invoke-virtual {v0}, Lt3b;->d()V

    iget v2, p0, Lr3b;->G:I

    invoke-virtual {v0, v2}, Lt3b;->l(I)V

    iput v1, p0, Lr3b;->G:I

    iget v0, v0, Lt3b;->L:I

    iput v0, p0, Lr3b;->H:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
