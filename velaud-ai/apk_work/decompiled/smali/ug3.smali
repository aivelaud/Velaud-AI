.class public final synthetic Lug3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls53;


# direct methods
.method public synthetic constructor <init>(Ls53;I)V
    .locals 0

    iput p2, p0, Lug3;->E:I

    iput-object p1, p0, Lug3;->F:Ls53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lug3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    check-cast p2, Lq55;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/anthropic/velaud/chat/d;->i(Lq55;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lug3;->F:Ls53;

    iget-object p0, v3, Lhlf;->a:Lt65;

    new-instance v2, Ljr1;

    const/16 v7, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v6, v6, v2, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lq55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lcom/anthropic/velaud/chat/d;->i(Lq55;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object p2

    iget-object p0, p0, Lug3;->F:Ls53;

    invoke-virtual {p0, p1, p2}, Ls53;->P(Ljava/util/Collection;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
