.class public final synthetic Ln5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lm5e;


# direct methods
.method public synthetic constructor <init>(Lm5e;I)V
    .locals 0

    iput p2, p0, Ln5e;->E:I

    iput-object p1, p0, Ln5e;->F:Lm5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln5e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ln5e;->F:Lm5e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lm5e;->n:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/error/a;->a(Ll37;Lcp2;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ln5e;->F:Lm5e;

    iget-object p0, v3, Lhlf;->a:Lt65;

    new-instance v2, Le8;

    const/16 v7, 0x13

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v6, v6, v2, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_1
    check-cast p1, Lmha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    iget-object p1, v2, Lm5e;->B:Ltad;

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Lm5e;->i:Lyv5;

    sget-wide v0, Lm5e;->E:J

    iget-object p1, p0, Lyv5;->a:Lov5;

    invoke-interface {p1}, Lov5;->a()J

    move-result-wide v3

    iget-wide p0, p0, Lyv5;->b:J

    sub-long/2addr v3, p0

    cmp-long p0, v3, v0

    if-lez p0, :cond_0

    invoke-virtual {v2}, Lm5e;->n()V

    :cond_0
    new-instance p0, Lgg;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lgg;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
