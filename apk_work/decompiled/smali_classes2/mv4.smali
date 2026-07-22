.class public final Lmv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmv4;->E:I

    iput-object p2, p0, Lmv4;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhha;Lsga;)V
    .locals 1

    iget p1, p0, Lmv4;->E:I

    iget-object p0, p0, Lmv4;->F:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lsga;->ON_STOP:Lsga;

    if-ne p2, p1, :cond_0

    check-cast p0, La78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p0, [Lbc8;

    array-length p1, p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-gtz p1, :cond_2

    array-length p1, p0

    if-gtz p1, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    throw p2

    :cond_2
    aget-object p0, p0, v0

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
