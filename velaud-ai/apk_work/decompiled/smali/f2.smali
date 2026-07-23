.class public Lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2;->E:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf2;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpz6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->G:Ljava/lang/Object;

    iget p1, p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    iput p1, p0, Lf2;->F:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lf2;->E:I

    iget-object v1, p0, Lf2;->G:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lf2;->F:I

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget p0, p0, Lf2;->F:I

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-ge p0, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_2
    iget p0, p0, Lf2;->F:I

    check-cast v1, Li2;

    invoke-virtual {v1}, Lw0;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf2;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf2;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lpz6;

    iget v0, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    iget v1, p0, Lf2;->F:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lf2;->F:I

    sub-int/2addr v0, v1

    iget-object p0, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    new-instance v0, Led9;

    iget v3, p0, Lf2;->F:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lf2;->F:I

    if-ltz v3, :cond_0

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Led9;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Loz4;->U()V

    throw v1

    :pswitch_1
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Lf2;->F:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lf2;->F:I

    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v2, p0, Lf2;->F:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lf2;->F:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Li2;

    iget v0, p0, Lf2;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2;->F:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgdg;->d()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lf2;->E:I

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

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
