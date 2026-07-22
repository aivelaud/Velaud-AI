.class public final synthetic Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;
.implements Laa8;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li31;->E:I

    iput-object p2, p0, Li31;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lr98;
    .locals 9

    iget v0, p0, Li31;->E:I

    iget-object p0, p0, Li31;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lna8;

    move-object v5, p0

    check-cast v5, Lqc3;

    const-string v7, "suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/anthropic/velaud/bell/ToolApprovalRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Lao9;

    const-string v6, "suspendConversion0"

    invoke-direct/range {v1 .. v7}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lud;

    move-object v6, p0

    check-cast v6, Lcoil/compose/AsyncImagePainter;

    const-string v8, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v4, 0x4

    const/4 v3, 0x2

    const-class v5, Lcoil/compose/AsyncImagePainter;

    const-string v7, "updateState"

    invoke-direct/range {v2 .. v8}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Li31;->E:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lrz7;

    if-eqz v0, :cond_0

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li31;->d()Lr98;

    move-result-object p0

    check-cast p1, Laa8;

    invoke-interface {p1}, Laa8;->d()Lr98;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lrz7;

    if-eqz v0, :cond_1

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li31;->d()Lr98;

    move-result-object p0

    check-cast p1, Laa8;

    invoke-interface {p1}, Laa8;->d()Lr98;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Li31;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object p0, p0, Li31;->F:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Luii;

    check-cast p0, Lqc3;

    invoke-virtual {p0, p1}, Lqc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Lg31;

    check-cast p0, Lcoil/compose/AsyncImagePainter;

    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->l(Lg31;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Li31;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Li31;->d()Lr98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Li31;->d()Lr98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
