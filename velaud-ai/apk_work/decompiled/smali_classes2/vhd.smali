.class public final Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lshd;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lvhd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lqui;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Luui;

    invoke-direct {v3, p0}, Luui;-><init>(Lvhd;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lthd;

    invoke-direct {v0, p1, v1}, Lthd;-><init>(Lshd;[Lqui;)V

    iput-object v0, p0, Lvhd;->F:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lvgj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvhd;->E:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object p1, p1, Lvgj;->N:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lvhd;->F:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvhd;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lf2;

    invoke-direct {v0, p1}, Lf2;-><init>([Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lvhd;->F:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lvhd;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvhd;->F:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lvhd;->F:Ljava/util/Iterator;

    check-cast p0, Lf2;

    invoke-virtual {p0}, Lf2;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lvhd;->F:Ljava/util/Iterator;

    check-cast p0, Lthd;

    iget-boolean p0, p0, Lqhd;->G:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvhd;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvhd;->F:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxgj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvhd;->F:Ljava/util/Iterator;

    check-cast p0, Lf2;

    invoke-virtual {p0}, Lf2;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvhd;->F:Ljava/util/Iterator;

    check-cast p0, Lthd;

    invoke-virtual {p0}, Lthd;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lvhd;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lvhd;->F:Ljava/util/Iterator;

    check-cast p0, Lthd;

    invoke-virtual {p0}, Lthd;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
