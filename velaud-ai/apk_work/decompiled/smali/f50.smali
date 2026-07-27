.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf50;->E:I

    iput-object p2, p0, Lf50;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf50;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object p0, p0, Lf50;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyeh;

    check-cast p1, Lro3;

    check-cast p2, Lro3;

    check-cast p3, Lbe6;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    check-cast p0, Ls98;

    check-cast p1, Llaa;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move v1, v2

    :cond_0
    or-int/2addr p2, v1

    :cond_1
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-eq p4, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 p4, p2, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v3}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    check-cast p0, Lxs5;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lr88;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p4}, Lr88;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lguh;

    iget-object v0, p0, Lguh;->H:[I

    array-length v0, v0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_9

    iget-object v5, p0, Lguh;->H:[I

    aget v5, v5, v4

    if-eq v5, v3, :cond_8

    if-eq v5, v1, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    if-eq v5, v2, :cond_5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v4}, Lcuh;->q(I)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lguh;->L:[[B

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5, v4}, Lcuh;->p([BI)V

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lguh;->K:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4, v5}, Lcuh;->w(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lguh;->J:[D

    aget-wide v6, v5, v4

    invoke-interface {p1, v6, v7, v4}, Lcuh;->l0(DI)V

    goto :goto_3

    :cond_8
    iget-object v5, p0, Lguh;->I:[J

    aget-wide v6, v5, v4

    invoke-interface {p1, v4, v6, v7}, Lcuh;->o(IJ)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    :pswitch_2
    check-cast p0, Lg50;

    check-cast p1, Lz38;

    check-cast p2, Lf58;

    check-cast p3, Ly48;

    check-cast p4, Lz48;

    iget-object v0, p0, Lg50;->I:Ly38;

    iget p3, p3, Ly48;->a:I

    iget p4, p4, Lz48;->a:I

    check-cast v0, Lb48;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb48;->b(Lz38;Lf58;II)Lyzi;

    move-result-object p1

    instance-of p2, p1, Lxzi;

    if-nez p2, :cond_a

    new-instance p2, Lq8b;

    iget-object p3, p0, Lg50;->N:Lq8b;

    invoke-direct {p2, p1, p3}, Lq8b;-><init>(Lyzi;Lq8b;)V

    iput-object p2, p0, Lg50;->N:Lq8b;

    invoke-virtual {p2}, Lq8b;->H()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_a
    check-cast p1, Lxzi;

    iget-object p0, p1, Lxzi;->E:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
