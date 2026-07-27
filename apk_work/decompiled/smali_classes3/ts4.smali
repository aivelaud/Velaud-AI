.class public final synthetic Lts4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lts4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lts4;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    const/4 v1, 0x0

    const/16 v2, 0x2000

    const/4 v3, 0x1

    check-cast p1, Lj1e;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, La98;

    check-cast p5, Lzu4;

    check-cast p6, Ljava/lang/Integer;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p0, 0x2001

    if-eq p1, v2, :cond_0

    move v1, v3

    :cond_0
    and-int/2addr p0, v3

    check-cast p5, Leb8;

    invoke-virtual {p5, p0, v1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Leb8;->Z()V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p0, 0x2001

    if-eq p1, v2, :cond_2

    move v1, v3

    :cond_2
    and-int/2addr p0, v3

    check-cast p5, Leb8;

    invoke-virtual {p5, p0, v1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Leb8;->Z()V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
