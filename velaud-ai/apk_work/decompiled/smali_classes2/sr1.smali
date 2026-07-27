.class public final Lsr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lno1;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Lno1;La98;I)V
    .locals 0

    iput p3, p0, Lsr1;->E:I

    iput-object p1, p0, Lsr1;->F:Lno1;

    iput-object p2, p0, Lsr1;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsr1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lsr1;->G:La98;

    iget-object p0, p0, Lsr1;->F:Lno1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/types/strings/ModelId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lno1;->V(Ljava/lang/String;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lno1;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lno1;->B:Ltad;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lno1;->Q:Lkhh;

    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_2

    check-cast p0, Ljt1;

    iget-object v0, p0, Ljt1;->c:Lmt1;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljt1;->Q()V

    :cond_2
    :goto_1
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
