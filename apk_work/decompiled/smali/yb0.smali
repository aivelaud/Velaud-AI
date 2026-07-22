.class public final synthetic Lyb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqad;


# direct methods
.method public synthetic constructor <init>(Lqad;I)V
    .locals 0

    iput p2, p0, Lyb0;->E:I

    iput-object p1, p0, Lyb0;->F:Lqad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyb0;->E:I

    const-wide v1, 0xffffffffL

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lyb0;->F:Lqad;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-object v3

    :pswitch_1
    check-cast p1, Lc7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc7a;->k()J

    move-result-wide v4

    and-long v0, v4, v1

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-object v3

    :pswitch_2
    check-cast p1, Lc7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc7a;->k()J

    move-result-wide v4

    and-long v0, v4, v1

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-object v3

    :pswitch_3
    check-cast p1, Lyj9;

    iget-wide v4, p1, Lyj9;->a:J

    and-long v0, v4, v1

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
