.class public final synthetic Lf43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(La98;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf43;->G:La98;

    iput-boolean p2, p0, Lf43;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lf43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf43;->F:Z

    iput-object p2, p0, Lf43;->G:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf43;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lf43;->G:La98;

    iget-boolean p0, p0, Lf43;->F:Z

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

    invoke-static {v5, p1, v4, p2, p0}, Lrck;->d(ILzu4;La98;Lt7c;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v5, p1, v4, p0}, Lo43;->j(ILzu4;La98;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
