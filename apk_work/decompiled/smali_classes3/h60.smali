.class public final Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Li60;


# direct methods
.method public synthetic constructor <init>(Li60;I)V
    .locals 0

    iput p2, p0, Lh60;->E:I

    iput-object p1, p0, Lh60;->F:Li60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh60;->E:I

    iget-object p0, p0, Lh60;->F:Li60;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt7c;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, -0x2809f385

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    const v0, 0x3af2aec0

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    new-instance v0, Lg60;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    and-int/lit8 p0, p3, 0xe

    invoke-static {p1, v0, p2, p0}, Liok;->r(Lt7c;Lt98;Leb8;I)Lt7c;

    move-result-object p0

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Lt7c;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x5ff99a41

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    const v0, -0x46c4eccf

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    new-instance v0, Lg60;

    invoke-direct {v0, v1, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    and-int/lit8 p0, p3, 0xe

    invoke-static {p1, v0, p2, p0}, Liok;->r(Lt7c;Lt98;Leb8;I)Lt7c;

    move-result-object p0

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
