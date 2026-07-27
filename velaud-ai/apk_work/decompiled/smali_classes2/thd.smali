.class public Lthd;
.super Lqhd;
.source "SourceFile"


# instance fields
.field public final H:Lshd;

.field public I:Ljava/lang/Object;

.field public J:Z

.field public K:I


# direct methods
.method public constructor <init>(Lshd;[Lqui;)V
    .locals 1

    iget-object v0, p1, Lshd;->G:Lpui;

    invoke-direct {p0, v0, p2}, Lqhd;-><init>(Lpui;[Lqui;)V

    iput-object p1, p0, Lthd;->H:Lshd;

    iget p1, p1, Lshd;->I:I

    iput p1, p0, Lthd;->K:I

    return-void
.end method


# virtual methods
.method public final d(ILpui;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lqhd;->E:[Lqui;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lpui;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lqui;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lqui;->E:[Ljava/lang/Object;

    iget p1, p1, Lqui;->G:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lqui;->G:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lqui;->G:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lqhd;->F:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lvi9;->S(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lpui;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lpui;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lpui;->d:[Ljava/lang/Object;

    iget p2, p2, Lpui;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lqui;->a([Ljava/lang/Object;II)V

    iput p4, p0, Lqhd;->F:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lpui;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lpui;->s(I)Lpui;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lpui;->d:[Ljava/lang/Object;

    iget p2, p2, Lpui;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, v4, p2, v0}, Lqui;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lthd;->d(ILpui;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lthd;->H:Lshd;

    iget v0, v0, Lshd;->I:I

    iget v1, p0, Lthd;->K:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lqhd;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhd;->E:[Lqui;

    iget v1, p0, Lqhd;->F:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lqui;->E:[Ljava/lang/Object;

    iget v0, v0, Lqui;->G:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lthd;->I:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lthd;->J:Z

    invoke-super {p0}, Lqhd;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    return-object v2

    :cond_1
    invoke-static {}, Le97;->n()V

    return-object v2
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lthd;->J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqhd;->G:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lthd;->H:Lshd;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqhd;->E:[Lqui;

    iget v3, p0, Lqhd;->F:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lqui;->E:[Ljava/lang/Object;

    iget v0, v0, Lqui;->G:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lthd;->I:Ljava/lang/Object;

    invoke-static {v2}, Lsyi;->n(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lshd;->G:Lpui;

    invoke-virtual {p0, v3, v4, v0, v1}, Lthd;->d(ILpui;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lgdg;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Lthd;->I:Ljava/lang/Object;

    invoke-static {v2}, Lsyi;->n(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lthd;->I:Ljava/lang/Object;

    iput-boolean v1, p0, Lthd;->J:Z

    iget v0, v2, Lshd;->I:I

    iput v0, p0, Lthd;->K:I

    return-void

    :cond_3
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void
.end method
