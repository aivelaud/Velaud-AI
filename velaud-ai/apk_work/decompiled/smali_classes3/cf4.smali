.class public final synthetic Lcf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lmyg;I)V
    .locals 0

    iput p2, p0, Lcf4;->E:I

    iput-object p1, p0, Lcf4;->F:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcf4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lcf4;->F:Lmyg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelMessage;

    invoke-direct {v0, p1, p2}, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewCode;

    invoke-direct {v0, p1, p2}, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Leb8;

    invoke-virtual {v8, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Lerl;->X:Lerl;

    sget-object v3, Laf0;->e:Laf0;

    const p1, 0x7f1204d3

    invoke-static {p1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lxu4;->a:Lmx8;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lng;

    const/16 p1, 0x9

    invoke-direct {p2, p0, p1}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v8, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, p2

    check-cast v7, La98;

    const/high16 v9, 0x30000

    const/16 v10, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, Lerl;->m(Laf0;Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
