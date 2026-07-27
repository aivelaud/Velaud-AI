.class public final synthetic Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lpf1;


# direct methods
.method public synthetic constructor <init>(Lpf1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbg1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->F:Lpf1;

    return-void
.end method

.method public synthetic constructor <init>(Lpf1;II)V
    .locals 0

    .line 9
    iput p3, p0, Lbg1;->E:I

    iput-object p1, p0, Lbg1;->F:Lpf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbg1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object p0, p0, Lbg1;->F:Lpf1;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ldxg;->a:Ldxg;

    iget-object p0, p0, Lpf1;->f:Luf1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const p0, 0x6c05e3dc

    const v0, 0x7f12037b

    :goto_1
    invoke-static {p1, p0, v0, p1, v3}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const p0, 0x6c05adfc

    invoke-static {p1, p0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_2
    const p0, 0x6c05d550

    const v0, 0x7f120328

    goto :goto_1

    :cond_3
    const p0, 0x6c05c693

    const v0, 0x7f120327

    goto :goto_1

    :cond_4
    const p0, 0x6c05b735

    const v0, 0x7f120329

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    const/16 v2, 0x180

    invoke-virtual {p2, p0, v0, p1, v2}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Log1;->c(Lpf1;Lzu4;I)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Log1;->f(Lpf1;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
