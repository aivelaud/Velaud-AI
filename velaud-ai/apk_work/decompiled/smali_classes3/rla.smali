.class public final synthetic Lrla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Ljs4;II)V
    .locals 0

    iput p3, p0, Lrla;->E:I

    iput-object p1, p0, Lrla;->F:Ljs4;

    iput p2, p0, Lrla;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrla;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/16 v3, 0x92

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget v9, p0, Lrla;->G:I

    iget-object p0, p0, Lrla;->F:Ljs4;

    check-cast p1, Ltb0;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v6, v7

    :cond_1
    or-int v0, p4, v6

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_5

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_2

    :cond_3
    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    :goto_2
    if-eqz p4, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 p4, v0, 0x93

    if-eq p4, v3, :cond_6

    move v2, v8

    :cond_6
    and-int/lit8 p4, v0, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v2}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_7

    and-int/lit8 p4, v0, 0xe

    shr-int/lit8 v2, v9, 0x12

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr p4, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_3
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_8

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_8
    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    move v6, v7

    :cond_9
    or-int v0, p4, v6

    goto :goto_5

    :cond_a
    move v0, p4

    :goto_5
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_d

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_b

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_6

    :cond_b
    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    :goto_6
    if-eqz p4, :cond_c

    move v4, v5

    :cond_c
    or-int/2addr v0, v4

    :cond_d
    and-int/lit16 p4, v0, 0x93

    if-eq p4, v3, :cond_e

    move v2, v8

    :cond_e
    and-int/lit8 p4, v0, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v2}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_f

    and-int/lit8 p4, v0, 0xe

    shr-int/lit8 v2, v9, 0x12

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr p4, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
