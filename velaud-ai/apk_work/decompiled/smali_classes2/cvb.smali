.class public final synthetic Lcvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lvdh;


# direct methods
.method public synthetic constructor <init>(Lvdh;I)V
    .locals 0

    iput p2, p0, Lcvb;->E:I

    iput-object p1, p0, Lcvb;->F:Lvdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcvb;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcvb;->F:Lvdh;

    check-cast p1, Llti;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Leb8;

    const p1, -0x47f2eb48

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    :pswitch_0
    check-cast p2, Leb8;

    const p1, 0x6bae5ea7

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    :pswitch_1
    check-cast p2, Leb8;

    const p1, -0x2bd31243

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    :pswitch_2
    check-cast p2, Leb8;

    const p1, 0x672211e4

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    :pswitch_3
    check-cast p2, Leb8;

    const p1, 0x2b53c0

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    :pswitch_4
    check-cast p2, Leb8;

    const p1, -0x2c766954

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
