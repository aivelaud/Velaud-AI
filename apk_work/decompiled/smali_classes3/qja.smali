.class public final Lqja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final E:Ljava/lang/String;

.field public F:Lzja;

.field public G:I

.field public H:I

.field public final synthetic I:Lhk0;


# direct methods
.method public constructor <init>(Lhk0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqja;->I:Lhk0;

    const/4 p1, 0x0

    iput-object p1, p0, Lqja;->F:Lzja;

    const/4 p1, 0x0

    iput p1, p0, Lqja;->G:I

    iput p1, p0, Lqja;->H:I

    iput-object p2, p0, Lqja;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget-object v0, p0, Lqja;->F:Lzja;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lqja;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    iget v3, p0, Lqja;->G:I

    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    iget-object v5, p0, Lqja;->I:Lhk0;

    if-eq v3, v4, :cond_3

    const/16 v4, 0x40

    if-eq v3, v4, :cond_2

    const/16 v4, 0x77

    if-eq v3, v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v5, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Li14;

    goto :goto_1

    :cond_2
    iget-object v3, v5, Lhk0;->G:Ljava/lang/Object;

    check-cast v3, La5;

    goto :goto_1

    :cond_3
    iget-object v3, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ls7f;

    :goto_1
    iget v4, p0, Lqja;->G:I

    if-eqz v3, :cond_5

    iget v5, p0, Lqja;->H:I

    invoke-interface {v3, v4, v5, v0}, Lmwf;->n(IILjava/lang/String;)Lzja;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, p0, Lqja;->F:Lzja;

    iget v0, v3, Lzja;->c:I

    iput v0, p0, Lqja;->G:I

    iput v0, p0, Lqja;->H:I

    goto :goto_2

    :cond_4
    iget v3, p0, Lqja;->G:I

    add-int/2addr v3, v1

    iput v3, p0, Lqja;->G:I

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lqja;->G:I

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p0, p0, Lqja;->F:Lzja;

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqja;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqja;->F:Lzja;

    const/4 v1, 0x0

    iput-object v1, p0, Lqja;->F:Lzja;

    return-object v0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
