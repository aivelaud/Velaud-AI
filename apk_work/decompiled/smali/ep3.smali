.class public final synthetic Lep3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb9d;

.field public final synthetic G:Lcom/anthropic/router/panes/Panes;


# direct methods
.method public synthetic constructor <init>(Lb9d;Lcom/anthropic/router/panes/Panes;I)V
    .locals 0

    iput p3, p0, Lep3;->E:I

    iput-object p1, p0, Lep3;->F:Lb9d;

    iput-object p2, p0, Lep3;->G:Lcom/anthropic/router/panes/Panes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lep3;->E:I

    const/4 v1, 0x1

    iget-object v2, p0, Lep3;->F:Lb9d;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lep3;->G:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v3}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb9d;

    invoke-direct {v0, p0}, Lb9d;-><init>(Lcom/anthropic/router/panes/Panes;)V

    return-object v0

    :pswitch_0
    iget-object v3, p0, Lep3;->G:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v3}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb9d;

    invoke-direct {v0, p0}, Lb9d;-><init>(Lcom/anthropic/router/panes/Panes;)V

    return-object v0

    :pswitch_1
    iget-object v3, p0, Lep3;->G:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v3}, Lcom/anthropic/router/panes/Panes;->getExtra()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb9d;

    invoke-direct {v0, p0}, Lb9d;-><init>(Lcom/anthropic/router/panes/Panes;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
