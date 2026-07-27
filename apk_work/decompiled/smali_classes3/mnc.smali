.class public final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln92;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmnc;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lmnc;->F:Ljava/lang/Object;

    :goto_0
    instance-of v0, p1, Ljkf;

    if-eqz v0, :cond_0

    check-cast p1, Ljkf;

    iget-object v0, p0, Lmnc;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ljkf;->G:Ln92;

    goto :goto_0

    :cond_0
    check-cast p1, Lsoa;

    iput-object p1, p0, Lmnc;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmc;Ltmc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmnc;->E:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmnc;->F:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lmnc;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lsoa;
    .locals 5

    iget-object v0, p0, Lmnc;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    iget-object v1, p0, Lmnc;->G:Ljava/lang/Object;

    check-cast v1, Lsoa;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkf;

    iget-object v3, v3, Ljkf;->H:Ln92;

    :goto_1
    instance-of v4, v3, Ljkf;

    if-eqz v4, :cond_1

    check-cast v3, Ljkf;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Ljkf;->G:Ln92;

    goto :goto_1

    :cond_1
    check-cast v3, Lsoa;

    iget-object v4, v3, Lsoa;->F:[B

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lmnc;->G:Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-static {}, Lgdg;->d()V

    return-object v2
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lmnc;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmnc;->G:Ljava/lang/Object;

    check-cast p0, Lsoa;

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lmnc;->F:Ljava/lang/Object;

    check-cast v0, Ltmc;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmnc;->G:Ljava/lang/Object;

    check-cast p0, Ltmc;

    if-eq v0, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmnc;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmnc;->a()Lsoa;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmnc;->F:Ljava/lang/Object;

    check-cast v0, Ltmc;

    iget-object v1, v0, Ltmc;->e:Ltmc;

    iput-object v1, p0, Lmnc;->F:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lmnc;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
