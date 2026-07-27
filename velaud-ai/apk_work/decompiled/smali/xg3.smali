.class public final synthetic Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ld6h;


# direct methods
.method public synthetic constructor <init>(Ld6h;I)V
    .locals 0

    iput p2, p0, Lxg3;->E:I

    iput-object p1, p0, Lxg3;->F:Ld6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxg3;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lxg3;->F:Ld6h;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lq7c;->E:Lq7c;

    sget-object v0, Lin6;->k:Ljgj;

    invoke-static {p2, v0}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object p2

    invoke-static {p0, p2, p1, v3, v6}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_2

    move v6, v5

    :cond_2
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v6}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v1, p1, v3, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_4

    move v6, v5

    :cond_4
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v6}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0, v1, p1, v3, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
