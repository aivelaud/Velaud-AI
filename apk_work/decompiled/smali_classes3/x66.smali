.class public final Lx66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:Ltj9;

.field public I:I

.field public final synthetic J:Ly66;


# direct methods
.method public constructor <init>(Ly66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx66;->J:Ly66;

    const/4 v0, -0x1

    iput v0, p0, Lx66;->E:I

    iget-object p1, p1, Ly66;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lylk;->w(III)I

    move-result p1

    iput p1, p0, Lx66;->F:I

    iput p1, p0, Lx66;->G:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lx66;->J:Ly66;

    iget-object v1, v0, Ly66;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lx66;->G:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Lx66;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx66;->H:Ltj9;

    return-void

    :cond_0
    iget v4, v0, Ly66;->b:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_1

    iget v7, p0, Lx66;->I:I

    add-int/2addr v7, v6

    iput v7, p0, Lx66;->I:I

    if-ge v7, v4, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v2, v4, :cond_3

    :cond_2
    new-instance v0, Ltj9;

    iget v2, p0, Lx66;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Lrj9;-><init>(III)V

    iput-object v0, p0, Lx66;->H:Ltj9;

    iput v5, p0, Lx66;->G:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Ly66;->c:Lq98;

    iget v2, p0, Lx66;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    if-nez v0, :cond_4

    new-instance v0, Ltj9;

    iget v2, p0, Lx66;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Lrj9;-><init>(III)V

    iput-object v0, p0, Lx66;->H:Ltj9;

    iput v5, p0, Lx66;->G:I

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lx66;->F:I

    invoke-static {v2, v1}, Lylk;->f0(II)Ltj9;

    move-result-object v2

    iput-object v2, p0, Lx66;->H:Ltj9;

    add-int/2addr v1, v0

    iput v1, p0, Lx66;->F:I

    if-nez v0, :cond_5

    move v3, v6

    :cond_5
    add-int/2addr v1, v3

    iput v1, p0, Lx66;->G:I

    :goto_0
    iput v6, p0, Lx66;->E:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lx66;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx66;->a()V

    :cond_0
    iget p0, p0, Lx66;->E:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx66;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx66;->a()V

    :cond_0
    iget v0, p0, Lx66;->E:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx66;->H:Ltj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lx66;->H:Ltj9;

    iput v1, p0, Lx66;->E:I

    return-object v0

    :cond_1
    invoke-static {}, Lgdg;->d()V

    return-object v2
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
