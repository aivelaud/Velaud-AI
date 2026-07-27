.class public final synthetic Llh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Llh7;->E:I

    iput-object p1, p0, Llh7;->G:Ljava/lang/Object;

    iput p2, p0, Llh7;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llh7;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llh7;->G:Ljava/lang/Object;

    check-cast v0, Lhnb;

    iget p0, p0, Llh7;->F:I

    check-cast p1, Lypd;

    invoke-interface {p1, v0, p0}, Lypd;->x(Lhnb;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llh7;->G:Ljava/lang/Object;

    check-cast v0, Lnpd;

    check-cast p1, Lypd;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    iget p0, p0, Llh7;->F:I

    invoke-interface {p1, p0}, Lypd;->o(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
