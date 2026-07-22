.class public final synthetic Ltc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrf3;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ltc3;->E:I

    iput-object p1, p0, Ltc3;->F:Lrf3;

    iput-object p2, p0, Ltc3;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltc3;->E:I

    iget-object v1, p0, Ltc3;->G:Ljava/lang/String;

    iget-object p0, p0, Ltc3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrf3;->k0:Lzj3;

    invoke-virtual {p0, v1}, Lzj3;->r(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->isSelectable()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrf3;->d1:Lq7h;

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcla;

    invoke-virtual {v0}, Lcla;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcla;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk1e;

    invoke-interface {v2}, Lk1e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lk1e;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
