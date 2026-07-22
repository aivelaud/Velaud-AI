.class public final Lwq0;
.super Lyc9;
.source "SourceFile"


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lbr0;


# direct methods
.method public constructor <init>(Lbr0;I)V
    .locals 0

    iput p2, p0, Lwq0;->H:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lwq0;->I:Lbr0;

    iget p1, p1, Ls0h;->G:I

    invoke-direct {p0, p1}, Lyc9;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lwq0;->I:Lbr0;

    iget p1, p1, Ls0h;->G:I

    invoke-direct {p0, p1}, Lyc9;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwq0;->H:I

    iget-object p0, p0, Lwq0;->I:Lbr0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ls0h;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ls0h;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lwq0;->H:I

    iget-object p0, p0, Lwq0;->I:Lbr0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ls0h;->g(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Ls0h;->g(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
