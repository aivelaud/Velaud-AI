.class public final synthetic Lt12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lt12;->E:I

    iput-object p1, p0, Lt12;->G:Ljava/lang/Object;

    iput p2, p0, Lt12;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt12;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget v3, p0, Lt12;->F:I

    iget-object p0, p0, Lt12;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgda;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgda;->b:Lfda;

    iget-object p2, p2, Lfda;->h:Lbr4;

    invoke-virtual {p2, v3}, Lbr4;->c(I)Lln9;

    move-result-object p2

    iget v0, p2, Lln9;->a:I

    sub-int/2addr v3, v0

    iget-object p2, p2, Lln9;->c:Luba;

    check-cast p2, Leda;

    iget-object p2, p2, Leda;->c:Ljs4;

    iget-object p0, p0, Lgda;->c:Llaa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p0, v0, p1, v2}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lrf3;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/anthropic/velaud/chat/d;->d(Lrf3;Lzu4;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Ls53;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Loc3;->b(Ls53;Lzu4;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lw12;->a(Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
