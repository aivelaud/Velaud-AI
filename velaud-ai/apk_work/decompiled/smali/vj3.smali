.class public final Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzj3;


# direct methods
.method public synthetic constructor <init>(Lzj3;I)V
    .locals 0

    iput p2, p0, Lvj3;->E:I

    iput-object p1, p0, Lvj3;->F:Lzj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvj3;->E:I

    iget-object p0, p0, Lvj3;->F:Lzj3;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzj3;->u()Lz7g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz7g;->a:Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lzj3;->a:Lrf3;

    iget-object p0, p0, Lrf3;->d1:Lq7h;

    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1e;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lk1e;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
