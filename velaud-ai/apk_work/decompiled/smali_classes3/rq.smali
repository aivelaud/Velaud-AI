.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lfse;


# direct methods
.method public synthetic constructor <init>(Lfse;I)V
    .locals 0

    iput p2, p0, Lrq;->E:I

    iput-object p1, p0, Lrq;->F:Lfse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrq;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lrq;->F:Lfse;

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p3, v5

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lfse;->E:I

    invoke-static {p0, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {v4, p1, p2, v2, p0}, Lvml;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    and-int/2addr p3, v5

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p0, p0, Lfse;->E:I

    invoke-static {p0, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p2, v4}, Lcdl;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
