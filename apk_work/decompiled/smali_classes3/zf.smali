.class public final synthetic Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls53;

.field public final synthetic G:Lmyg;


# direct methods
.method public synthetic constructor <init>(Ls53;Lmyg;I)V
    .locals 0

    iput p3, p0, Lzf;->E:I

    iput-object p1, p0, Lzf;->F:Ls53;

    iput-object p2, p0, Lzf;->G:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzf;->E:I

    iget-object v1, p0, Lzf;->F:Ls53;

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lzf;->G:Lmyg;

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->FILE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lzf;->F:Ls53;

    iget-object p0, v5, Lhlf;->a:Lt65;

    new-instance v4, Ljr1;

    const/16 v9, 0xa

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v8, v8, v4, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v3}, Lmyg;->a()V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->LIBRARY:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-virtual {v1, p1, p0}, Ls53;->P(Ljava/util/Collection;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    invoke-virtual {v3}, Lmyg;->a()V

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_2

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->CAMERA:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-static {v1, p1, p0}, Ls53;->O(Ls53;Ljava/io/File;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    invoke-virtual {v3}, Lmyg;->a()V

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
