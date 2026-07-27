.class public final synthetic Lp8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ldei;


# direct methods
.method public synthetic constructor <init>(Ldei;I)V
    .locals 0

    iput p2, p0, Lp8d;->E:I

    iput-object p1, p0, Lp8d;->F:Ldei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp8d;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x1

    iget-object p0, p0, Lp8d;->F:Ldei;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lp8;->y(Ldei;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p1, p0, Ldei;->h:I

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Ldei;->c(I)Lfei;

    invoke-virtual {p0, v0}, Ldei;->a(I)Ln8d;

    move-result-object v6

    invoke-virtual {v6}, Ln8d;->a()Ll8d;

    move-result-object v7

    sget-object v8, Lk52;->T:Ll8d;

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-wide p0, p0, Ldei;->g:J

    shr-long/2addr p0, v4

    long-to-int p0, p0

    if-eqz v3, :cond_0

    iget-wide v0, v3, Ln8d;->c:J

    shr-long/2addr v0, v4

    long-to-int p1, v0

    iget-wide v0, v3, Ln8d;->b:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr p1, v0

    goto :goto_2

    :cond_0
    iget-wide v0, v6, Ln8d;->c:J

    shr-long/2addr v0, v4

    long-to-int p1, v0

    :goto_2
    sub-int v2, p0, p1

    goto :goto_4

    :cond_1
    invoke-virtual {v6}, Ln8d;->a()Ll8d;

    move-result-object v7

    iget v7, v7, Ll8d;->b:I

    if-ne v7, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ln8d;->a()Ll8d;

    move-result-object v7

    iget v7, v7, Ll8d;->b:I

    if-ne v7, v5, :cond_3

    :goto_3
    move-object v3, v6

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p1, p0, Ldei;->h:I

    sub-int/2addr p1, v5

    :goto_5
    const/4 v0, -0x1

    if-ge v0, p1, :cond_9

    invoke-virtual {p0, p1}, Ldei;->c(I)Lfei;

    invoke-virtual {p0, p1}, Ldei;->a(I)Ln8d;

    move-result-object v0

    invoke-virtual {v0}, Ln8d;->a()Ll8d;

    move-result-object v6

    sget-object v7, Lk52;->S:Ll8d;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget-wide p0, v3, Ln8d;->c:J

    shr-long/2addr p0, v4

    long-to-int p0, p0

    goto :goto_6

    :cond_5
    iget-wide p0, v0, Ln8d;->c:J

    shr-long/2addr p0, v4

    long-to-int p0, p0

    iget-wide v0, v0, Ln8d;->b:J

    shr-long/2addr v0, v4

    long-to-int p1, v0

    add-int/2addr p0, p1

    :goto_6
    neg-int v2, p0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ln8d;->a()Ll8d;

    move-result-object v6

    iget v6, v6, Ll8d;->b:I

    if-ne v6, v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ln8d;->a()Ll8d;

    move-result-object v6

    iget v6, v6, Ll8d;->b:I

    if-ne v6, v5, :cond_8

    :goto_7
    move-object v3, v0

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_9
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lp8;->z(Ldei;)I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lp8;->z(Ldei;)I

    move-result p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lp8;->y(Ldei;)I

    move-result p0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
