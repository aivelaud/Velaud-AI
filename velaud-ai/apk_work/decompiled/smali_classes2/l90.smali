.class public final Ll90;
.super Lt3;
.source "SourceFile"


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Ll90;->G:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Lwi1;
    .locals 2

    iget v0, p0, Ll90;->G:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldn4;

    iget-object p0, p0, Lt3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldn4;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lltg;

    iget-object p0, p0, Lt3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lltg;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxk8;

    iget-object p0, p0, Lt3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxk8;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxk8;

    iget-object p0, p0, Lt3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxk8;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Ldn4;

    iget-object p0, p0, Lt3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldn4;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxk8;

    iget-object p0, p0, Lt3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxk8;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Ldn4;

    iget-object p0, p0, Lt3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldn4;-><init>(Ljava/util/List;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
