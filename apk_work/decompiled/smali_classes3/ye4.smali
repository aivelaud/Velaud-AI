.class public final synthetic Lye4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La2j;


# direct methods
.method public synthetic constructor <init>(La2j;I)V
    .locals 0

    iput p2, p0, Lye4;->E:I

    iput-object p1, p0, Lye4;->F:La2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lye4;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lye4;->F:La2j;

    check-cast p1, Lcom/anthropic/velaud/api/model/ThinkingOption;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const p4, 0x4aeb1fed    # 7704566.5f

    invoke-virtual {p3, p4}, Leb8;->g0(I)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, La2j;->a(Ljava/lang/String;ZLeb8;)Lb7g;

    move-result-object p0

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const p4, -0x4982c5eb

    invoke-virtual {p3, p4}, Leb8;->g0(I)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, La2j;->a(Ljava/lang/String;ZLeb8;)Lb7g;

    move-result-object p0

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
