.class public final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final G:Ljava/util/Iterator;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lidc;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhdc;->E:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lhdc;->H:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lhdc;->F:I

    .line 35
    new-instance v0, Lgdc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgdc;-><init>(Lidc;Lhdc;La75;)V

    invoke-static {v0}, Letf;->Q(Lq98;)Lpdg;

    move-result-object p1

    iput-object p1, p0, Lhdc;->G:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lpr0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhdc;->E:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object p1, p1, Lpr0;->b:Ljava/lang/Object;

    check-cast p1, Lodg;

    .line 26
    invoke-interface {p1}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lhdc;->G:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lhdc;->F:I

    return-void
.end method

.method public constructor <init>(Luph;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhdc;->E:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lhdc;->H:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Luph;->a:Lodg;

    .line 31
    invoke-interface {p1}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lhdc;->G:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lvdc;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhdc;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdc;->H:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lhdc;->F:I

    new-instance v0, Ludc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ludc;-><init>(Lvdc;Lhdc;La75;)V

    invoke-static {v0}, Letf;->Q(Lq98;)Lpdg;

    move-result-object p1

    iput-object p1, p0, Lhdc;->G:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhdc;->G:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lhg2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lhdc;->F:I

    iput-object v0, p0, Lhdc;->H:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhdc;->F:I

    return-void
.end method

.method public final hasNext()Z
    .locals 6

    iget v0, p0, Lhdc;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lhdc;->G:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhdc;->F:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lhdc;->a()V

    :cond_0
    iget p0, p0, Lhdc;->F:I

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    iget-object v0, p0, Lhdc;->H:Ljava/lang/Object;

    check-cast v0, Luph;

    :goto_0
    iget v4, p0, Lhdc;->F:I

    iget v5, v0, Luph;->b:I

    if-ge v4, v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v4, p0, Lhdc;->F:I

    add-int/2addr v4, v2

    iput v4, p0, Lhdc;->F:I

    goto :goto_0

    :cond_2
    iget p0, p0, Lhdc;->F:I

    iget v0, v0, Luph;->c:I

    if-ge p0, v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_1
    check-cast v3, Lpdg;

    invoke-virtual {v3}, Lpdg;->hasNext()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast v3, Lpdg;

    invoke-virtual {v3}, Lpdg;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhdc;->E:I

    iget-object v1, p0, Lhdc;->G:Ljava/util/Iterator;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhdc;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhdc;->a()V

    :cond_0
    iget v0, p0, Lhdc;->F:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdc;->H:Ljava/lang/Object;

    iput-object v2, p0, Lhdc;->H:Ljava/lang/Object;

    iput v1, p0, Lhdc;->F:I

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lgdg;->d()V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lhdc;->H:Ljava/lang/Object;

    check-cast v0, Luph;

    :goto_1
    iget v3, p0, Lhdc;->F:I

    iget v4, v0, Luph;->b:I

    if-ge v3, v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v3, p0, Lhdc;->F:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhdc;->F:I

    goto :goto_1

    :cond_2
    iget v3, p0, Lhdc;->F:I

    iget v0, v0, Luph;->c:I

    if-ge v3, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhdc;->F:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lgdg;->d()V

    :goto_2
    return-object v2

    :pswitch_1
    check-cast v1, Lpdg;

    invoke-virtual {v1}, Lpdg;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lpdg;

    invoke-virtual {v1}, Lpdg;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lhdc;->E:I

    const/4 v1, -0x1

    const-string v2, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget v0, p0, Lhdc;->F:I

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lhdc;->H:Ljava/lang/Object;

    check-cast v2, Lvdc;

    iget-object v2, v2, Lvdc;->F:Lsdc;

    invoke-virtual {v2, v0}, Lsdc;->n(I)V

    iput v1, p0, Lhdc;->F:I

    :cond_0
    return-void

    :pswitch_2
    iget v0, p0, Lhdc;->F:I

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lhdc;->H:Ljava/lang/Object;

    check-cast v2, Lidc;

    iget-object v2, v2, Lidc;->F:Lfdc;

    invoke-virtual {v2, v0}, Lfdc;->h(I)V

    iput v1, p0, Lhdc;->F:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
