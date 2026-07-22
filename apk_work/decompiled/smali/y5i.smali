.class public final synthetic Ly5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Lq98;


# direct methods
.method public synthetic constructor <init>(JLq98;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Ly5i;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly5i;->F:J

    iput-object p3, p0, Ly5i;->G:Lq98;

    return-void
.end method

.method public synthetic constructor <init>(JLq98;IB)V
    .locals 0

    .line 11
    iput p4, p0, Ly5i;->E:I

    iput-wide p1, p0, Ly5i;->F:J

    iput-object p3, p0, Ly5i;->G:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly5i;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    iget-object v5, p0, Ly5i;->G:Lq98;

    iget-wide v6, p0, Ly5i;->F:J

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v7, v5, p1, p0}, Lckf;->g(JLq98;Lzu4;I)V

    return-object v3

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    and-int/2addr p0, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p0, p2}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v6, v7, v5, p1, v2}, Lckf;->g(JLq98;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    and-int/2addr p0, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p0, p2}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v6, v7, v5, p1, v2}, Lckf;->g(JLq98;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
