.class public final synthetic Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;Laec;I)V
    .locals 0

    iput p3, p0, Ly92;->E:I

    iput-object p1, p0, Ly92;->F:Laec;

    iput-object p2, p0, Ly92;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly92;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ly92;->G:Laec;

    iget-object p0, p0, Ly92;->F:Laec;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/webkit/WebView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Leb8;

    invoke-virtual {v7, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 v10, p0, 0x1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxu4;->a:Lmx8;

    if-ne p0, p1, :cond_1

    new-instance p0, Le25;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Le25;-><init>(ILaec;)V

    invoke-virtual {v7, p0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p0

    check-cast v8, La98;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcol;->b(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p1, Landroid/webkit/WebView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p2}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz19;->a:Lz19;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
