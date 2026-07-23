.class public final synthetic Loj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Luda;

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Luda;Lcom/anthropic/velaud/code/remote/h;I)V
    .locals 0

    iput p3, p0, Loj4;->E:I

    iput-object p1, p0, Loj4;->F:Luda;

    iput-object p2, p0, Loj4;->G:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loj4;->E:I

    iget-object v1, p0, Loj4;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Loj4;->F:Luda;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljb1;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget p0, p0, Llda;->n:I

    iget-object v1, v1, Lcom/anthropic/velaud/code/remote/h;->o3:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgg;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltgg;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v0, p0, v2, v3}, Ljb1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget-object v0, p0, Llda;->k:Ljava/util/List;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lmda;->a:I

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget p0, p0, Llda;->n:I

    add-int/lit8 p0, p0, -0x5

    if-le v0, p0, :cond_3

    iget-object p0, v1, Lcom/anthropic/velaud/code/remote/h;->K2:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
