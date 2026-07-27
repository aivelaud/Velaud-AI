.class public final Lrni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lioi;


# direct methods
.method public synthetic constructor <init>(Lioi;I)V
    .locals 0

    iput p2, p0, Lrni;->E:I

    iput-object p1, p0, Lrni;->F:Lioi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrni;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lrni;->F:Lioi;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    check-cast p2, Lr5c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lioi;->v:Lz70;

    invoke-virtual {p0, v2, p2}, Lz70;->c(Ljava/lang/String;Lr5c;)Z

    move-result p0

    if-nez p0, :cond_1

    const v1, 0x7f120059

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    check-cast p2, Lr5c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lioi;->w:Lns5;

    invoke-virtual {p0, v2, p2}, Lns5;->c(Ljava/lang/String;Lr5c;)Z

    move-result p0

    if-nez p0, :cond_3

    const v1, 0x7f1200a9

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    check-cast p2, Lr5c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lioi;->l:Li2k;

    iget-object p1, p1, Li2k;->f:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lioi;->B:Lz70;

    invoke-virtual {p0, v2, p2}, Lz70;->c(Ljava/lang/String;Lr5c;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const v1, 0x7f1200aa

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast p2, Lr5c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lioi;->w:Lns5;

    invoke-virtual {p0, v2, p2}, Lns5;->c(Ljava/lang/String;Lr5c;)Z

    move-result p0

    if-nez p0, :cond_8

    const v1, 0x7f12005c

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
