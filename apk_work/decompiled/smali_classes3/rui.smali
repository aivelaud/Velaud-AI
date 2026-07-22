.class public final Lrui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public E:[Ljava/lang/Object;

.field public F:I

.field public G:I

.field public final synthetic H:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrui;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loui;->d:Loui;

    iget-object p1, p1, Loui;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lrui;->E:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lrui;->G:I

    iget p0, p0, Lrui;->F:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrui;->H:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrui;->G:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lrui;->G:I

    iget-object p0, p0, Lrui;->E:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    iget v0, p0, Lrui;->G:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lrui;->G:I

    iget-object p0, p0, Lrui;->E:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_1
    iget v0, p0, Lrui;->G:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lrui;->G:I

    new-instance v1, Lj5b;

    iget-object p0, p0, Lrui;->E:[Ljava/lang/Object;

    aget-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, p0}, Lj5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
