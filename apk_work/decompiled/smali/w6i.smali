.class public final synthetic Lw6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lx6i;


# direct methods
.method public synthetic constructor <init>(Lx6i;I)V
    .locals 0

    iput p2, p0, Lw6i;->E:I

    iput-object p1, p0, Lw6i;->F:Lx6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw6i;->E:I

    iget-object p0, p0, Lw6i;->F:Lx6i;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyj6;

    sget-object v0, Llw4;->h:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    iget-wide v1, p1, Lyj6;->a:J

    invoke-static {v1, v2}, Lyj6;->d(J)F

    move-result v1

    invoke-interface {v0, v1}, Ld76;->L0(F)I

    move-result v1

    iget-wide v2, p1, Lyj6;->a:J

    invoke-static {v2, v3}, Lyj6;->c(J)F

    move-result p1

    invoke-interface {v0, p1}, Ld76;->L0(F)I

    move-result p1

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object p0, p0, Lx6i;->Y:Ltad;

    new-instance p1, Lyj9;

    invoke-direct {p1, v0, v1}, Lyj9;-><init>(J)V

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, Ld76;

    iget-object p0, p0, Lx6i;->Z:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
