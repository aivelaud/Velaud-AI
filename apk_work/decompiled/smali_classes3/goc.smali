.class public final Lgoc;
.super Le56;
.source "SourceFile"


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lf1h;I)V
    .locals 0

    iput p2, p0, Lgoc;->G:I

    invoke-direct {p0, p1}, Le56;-><init>(Lf1h;)V

    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 0

    iget p0, p0, Lgoc;->G:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(Lf1h;)Ld56;
    .locals 1

    iget p0, p0, Lgoc;->G:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgoc;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgoc;-><init>(Lf1h;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lgoc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgoc;-><init>(Lf1h;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
