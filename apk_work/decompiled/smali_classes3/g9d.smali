.class public final synthetic Lg9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg9d;->E:I

    iput-object p2, p0, Lg9d;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg9d;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lg9d;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lu9j;

    if-eqz v0, :cond_0

    check-cast p0, Lu9j;

    invoke-interface {p0, p1}, Lu9j;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lu9j;

    if-eqz v0, :cond_1

    check-cast p0, Lu9j;

    invoke-interface {p0, p1}, Lu9j;->a(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_1
    move-object v2, p1

    check-cast v2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_2
    move-object v3, p1

    check-cast v3, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
