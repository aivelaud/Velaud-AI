.class public final Lqj6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V
    .locals 0

    iput p6, p0, Lqj6;->E:I

    iput-object p1, p0, Lqj6;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lqj6;->F:J

    iput-object p4, p0, Lqj6;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget p1, p0, Lqj6;->E:I

    iget-object v0, p0, Lqj6;->H:Ljava/lang/Object;

    iget-object v1, p0, Lqj6;->G:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lqj6;

    move-object v3, v1

    check-cast v3, Llwi;

    move-object v6, v0

    check-cast v6, Llre;

    const/4 v8, 0x1

    iget-wide v4, p0, Lqj6;->F:J

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lqj6;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lqj6;

    move-object v4, v1

    check-cast v4, Lrj6;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v9, 0x0

    iget-wide v5, p0, Lqj6;->F:J

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lqj6;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqj6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqj6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqj6;

    invoke-virtual {p0, v1}, Lqj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqj6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqj6;

    invoke-virtual {p0, v1}, Lqj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqj6;->E:I

    iget-object v1, p0, Lqj6;->H:Ljava/lang/Object;

    iget-wide v2, p0, Lqj6;->F:J

    iget-object p0, p0, Lqj6;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Llwi;

    iget-object p0, p0, Llwi;->d:Lmre;

    sget-object p1, Lrre;->a:[B

    check-cast v1, Llre;

    iget-object p1, v1, Llre;->a:[B

    sget-object v0, Lrre;->b:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    array-length v4, p1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmre;->k([B)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_0
    check-cast p0, Lrj6;

    invoke-static {p0, v2, v3}, Lrj6;->a(Lrj6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
