.class public final synthetic Lf9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;I)V
    .locals 0

    iput p2, p0, Lf9d;->E:I

    iput-object p1, p0, Lf9d;->F:Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf9d;->E:I

    iget-object p0, p0, Lf9d;->F:Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v2

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
