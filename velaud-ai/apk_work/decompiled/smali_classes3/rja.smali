.class public final Lrja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lqja;

.field public G:I

.field public H:Lzja;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrja;->G:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrja;->H:Lzja;

    iput-object p1, p0, Lrja;->E:Ljava/lang/String;

    iput-object p2, p0, Lrja;->F:Lqja;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lrja;->G:I

    iget-object p0, p0, Lrja;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lrja;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrja;->H:Lzja;

    const/4 v2, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lrja;->F:Lqja;

    invoke-virtual {v0}, Lqja;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqja;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lqja;->F:Lzja;

    iput-object v1, v0, Lqja;->F:Lzja;

    iput-object v3, p0, Lrja;->H:Lzja;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lrja;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Llb2;

    iget v3, p0, Lrja;->G:I

    invoke-direct {v1, v3, v0, v2}, Llb2;-><init>(III)V

    iput v0, p0, Lrja;->G:I

    return-object v1

    :cond_2
    :goto_0
    iget v0, p0, Lrja;->G:I

    iget-object v3, p0, Lrja;->H:Lzja;

    iget v4, v3, Lzja;->b:I

    if-ge v0, v4, :cond_3

    new-instance v1, Llb2;

    invoke-direct {v1, v0, v4, v2}, Llb2;-><init>(III)V

    iput v4, p0, Lrja;->G:I

    return-object v1

    :cond_3
    iget v0, v3, Lzja;->c:I

    iput v0, p0, Lrja;->G:I

    iput-object v1, p0, Lrja;->H:Lzja;

    return-object v3

    :cond_4
    invoke-static {}, Lgdg;->d()V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
