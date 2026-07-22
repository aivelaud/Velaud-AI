.class public final synthetic Lre4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmyg;

.field public final synthetic G:Lq98;


# direct methods
.method public synthetic constructor <init>(Lmyg;Lq98;I)V
    .locals 0

    iput p3, p0, Lre4;->E:I

    iput-object p1, p0, Lre4;->F:Lmyg;

    iput-object p2, p0, Lre4;->G:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lre4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lre4;->G:Lq98;

    iget-object p0, p0, Lre4;->F:Lmyg;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmyg;->a()V

    invoke-interface {v2, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmyg;->a()V

    invoke-interface {v2, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
