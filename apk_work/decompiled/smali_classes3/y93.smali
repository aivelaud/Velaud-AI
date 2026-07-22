.class public final synthetic Ly93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj15;


# direct methods
.method public synthetic constructor <init>(Lj15;I)V
    .locals 0

    iput p2, p0, Ly93;->E:I

    iput-object p1, p0, Ly93;->F:Lj15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly93;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object p0, p0, Ly93;->F:Lj15;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/2addr p2, v6

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v4}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v3, p1, v2}, Lmkl;->f(Lj15;Lt7c;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_2

    move v4, v6

    :cond_2
    and-int/2addr p2, v6

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v4}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v3, p1, v2}, Lmkl;->f(Lj15;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
