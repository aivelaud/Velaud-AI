.class public final synthetic Lskc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lklc;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Lklc;Laec;I)V
    .locals 0

    iput p3, p0, Lskc;->E:I

    iput-object p1, p0, Lskc;->F:Lklc;

    iput-object p2, p0, Lskc;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lskc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lskc;->G:Laec;

    iget-object p0, p0, Lskc;->F:Lklc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lq55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lx14;->w(Lq55;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lklc;->a(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lq55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lx14;->w(Lq55;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lklc;->a(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lklc;->o:Lid4;

    invoke-virtual {p0}, Lid4;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p2, v0, :cond_3

    new-instance p2, Lykc;

    invoke-direct {p2, v4, v2}, Lykc;-><init>(ILaec;)V

    invoke-virtual {p1, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, La98;

    const/4 v0, 0x0

    const/16 v2, 0x30

    invoke-static {p0, p2, v0, p1, v2}, Lmmk;->b(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
