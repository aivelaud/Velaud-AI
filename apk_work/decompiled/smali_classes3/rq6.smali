.class public final Lrq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final G:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lsq6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrq6;->E:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lsq6;->b:Lodg;

    .line 21
    invoke-interface {v0}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lrq6;->G:Ljava/util/Iterator;

    .line 22
    iget p1, p1, Lsq6;->c:I

    .line 23
    iput p1, p0, Lrq6;->F:I

    return-void
.end method

.method public constructor <init>(Lsq6;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lrq6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lsq6;->c:I

    iput p2, p0, Lrq6;->F:I

    iget-object p1, p1, Lsq6;->b:Lodg;

    invoke-interface {p1}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrq6;->G:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lrq6;->E:I

    iget-object v1, p0, Lrq6;->G:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lrq6;->F:I

    if-lez p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    :pswitch_0
    iget v0, p0, Lrq6;->F:I

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lrq6;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrq6;->F:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrq6;->E:I

    iget-object v1, p0, Lrq6;->G:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrq6;->F:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrq6;->F:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    :pswitch_0
    iget v0, p0, Lrq6;->F:I

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lrq6;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrq6;->F:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lrq6;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

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
