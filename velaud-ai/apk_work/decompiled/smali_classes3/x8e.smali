.class public final synthetic Lx8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Lv8e;


# direct methods
.method public synthetic constructor <init>(La98;Lv8e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8e;->F:La98;

    iput-object p2, p0, Lx8e;->G:Lv8e;

    return-void
.end method

.method public synthetic constructor <init>(Lv8e;La98;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lx8e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8e;->G:Lv8e;

    iput-object p2, p0, Lx8e;->F:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lx8e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lx8e;->G:Lv8e;

    iget-object p0, p0, Lx8e;->F:La98;

    const/4 v5, 0x0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p2, v4, p1, v5}, Legl;->n(La98;Lt7c;Lv8e;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v5, v3

    :cond_2
    and-int/2addr p2, v3

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v5}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    sget-object p1, Lxu4;->a:Lmx8;

    if-ne p2, p1, :cond_4

    :cond_3
    new-instance p2, Lbrb;

    const/16 p1, 0x1b

    invoke-direct {p2, v4, p1, p0}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p2

    check-cast v6, La98;

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lrck;->h(La98;Lt7c;Lg69;FLzu4;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
