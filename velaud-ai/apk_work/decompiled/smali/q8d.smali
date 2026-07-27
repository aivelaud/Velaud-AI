.class public final synthetic Lq8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ldei;

.field public final synthetic G:Lfei;


# direct methods
.method public synthetic constructor <init>(Ldei;Lfei;I)V
    .locals 0

    iput p3, p0, Lq8d;->E:I

    iput-object p1, p0, Lq8d;->F:Ldei;

    iput-object p2, p0, Lq8d;->G:Lfei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq8d;->E:I

    const/16 v1, 0x20

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lq8d;->G:Lfei;

    iget-object p0, p0, Lq8d;->F:Ldei;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Ldei;->h:I

    move v0, v3

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-virtual {p0, v3}, Ldei;->c(I)Lfei;

    move-result-object v5

    invoke-virtual {p0, v3}, Ldei;->a(I)Ln8d;

    move-result-object v6

    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Ln8d;->a()Ll8d;

    move-result-object v5

    iget v5, v5, Ll8d;->b:I

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ln8d;->a()Ll8d;

    move-result-object v5

    iget v5, v5, Ll8d;->b:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    :goto_1
    invoke-static {v6}, Lp8;->B(Ln8d;)I

    move-result v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v4}, Ldei;->b(Lfei;)Ln8d;

    move-result-object p0

    iget-wide p0, p0, Ln8d;->c:J

    :goto_3
    shr-long/2addr p0, v1

    long-to-int p0, p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p1, p0, Ldei;->h:I

    move v0, v3

    :goto_4
    if-ge v3, p1, :cond_7

    invoke-virtual {p0, v3}, Ldei;->c(I)Lfei;

    move-result-object v5

    invoke-virtual {p0, v3}, Ldei;->a(I)Ln8d;

    move-result-object v6

    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Ln8d;->a()Ll8d;

    move-result-object v5

    iget v5, v5, Ll8d;->b:I

    if-ne v5, v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ln8d;->a()Ll8d;

    move-result-object v5

    iget v5, v5, Ll8d;->b:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    :goto_5
    iget-wide v7, v6, Ln8d;->c:J

    shr-long/2addr v7, v1

    long-to-int v0, v7

    iget-wide v5, v6, Ln8d;->b:J

    shr-long/2addr v5, v1

    long-to-int v5, v5

    add-int/2addr v0, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    invoke-virtual {p0, v4}, Ldei;->b(Lfei;)Ln8d;

    move-result-object p0

    iget-wide p0, p0, Ln8d;->e:J

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
