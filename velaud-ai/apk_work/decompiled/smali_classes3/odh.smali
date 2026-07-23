.class public final Lodh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public E:I

.field public F:Ljava/lang/String;

.field public final G:Ljava/lang/CharSequence;

.field public final H:Lfq2;

.field public final I:Z

.field public J:I

.field public K:I

.field public final synthetic L:La1f;


# direct methods
.method public constructor <init>(La1f;Ly31;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodh;->L:La1f;

    const/4 p1, 0x2

    iput p1, p0, Lodh;->E:I

    const/4 p1, 0x0

    iput p1, p0, Lodh;->J:I

    iget-object p1, p2, Ly31;->F:Ljava/lang/Object;

    check-cast p1, Lfq2;

    iput-object p1, p0, Lodh;->H:Lfq2;

    iget-boolean p1, p2, Ly31;->E:Z

    iput-boolean p1, p0, Lodh;->I:Z

    const p1, 0x7fffffff

    iput p1, p0, Lodh;->K:I

    iput-object p3, p0, Lodh;->G:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, Lodh;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    iget v0, p0, Lodh;->E:I

    invoke-static {v0}, Ld07;->F(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    iput v3, p0, Lodh;->E:I

    iget v0, p0, Lodh;->J:I

    :cond_1
    :goto_1
    iget v3, p0, Lodh;->J:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v3, v4, :cond_b

    iget-object v6, p0, Lodh;->L:La1f;

    iget-object v6, v6, La1f;->F:Ljava/lang/Object;

    check-cast v6, Lgq2;

    iget-object v7, p0, Lodh;->G:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v3, v8}, Lao9;->u(II)V

    :goto_2
    if-ge v3, v8, :cond_3

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v9}, Lgq2;->a(C)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v4, p0, Lodh;->J:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lodh;->J:I

    :goto_4
    iget v6, p0, Lodh;->J:I

    if-ne v6, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lodh;->J:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v6, v3, :cond_1

    iput v4, p0, Lodh;->J:I

    goto :goto_1

    :cond_5
    :goto_5
    iget-object v6, p0, Lodh;->H:Lfq2;

    if-ge v0, v3, :cond_6

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Lfq2;->a(C)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-le v3, v0, :cond_7

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Lfq2;->a(C)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_7
    iget-boolean v8, p0, Lodh;->I:Z

    if-eqz v8, :cond_8

    if-ne v0, v3, :cond_8

    iget v0, p0, Lodh;->J:I

    goto :goto_1

    :cond_8
    iget v8, p0, Lodh;->K:I

    if-ne v8, v2, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v4, p0, Lodh;->J:I

    :goto_7
    if-le v3, v0, :cond_a

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Lfq2;->a(C)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_9
    sub-int/2addr v8, v2

    iput v8, p0, Lodh;->K:I

    :cond_a
    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    iput v5, p0, Lodh;->E:I

    const/4 v0, 0x0

    :goto_8
    iput-object v0, p0, Lodh;->F:Ljava/lang/String;

    iget v0, p0, Lodh;->E:I

    if-eq v0, v5, :cond_c

    iput v2, p0, Lodh;->E:I

    return v2

    :cond_c
    return v1

    :cond_d
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lodh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lodh;->E:I

    iget-object v0, p0, Lodh;->F:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lodh;->F:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
