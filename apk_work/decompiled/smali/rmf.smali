.class public final synthetic Lrmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le9k;ILemd;ILplb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrmf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmf;->H:Ljava/lang/Object;

    iput p2, p0, Lrmf;->F:I

    iput-object p3, p0, Lrmf;->I:Ljava/lang/Object;

    iput p4, p0, Lrmf;->G:I

    iput-object p5, p0, Lrmf;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lemd;Lsmf;II[I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lrmf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmf;->H:Ljava/lang/Object;

    iput-object p2, p0, Lrmf;->I:Ljava/lang/Object;

    iput p3, p0, Lrmf;->F:I

    iput p4, p0, Lrmf;->G:I

    iput-object p5, p0, Lrmf;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrmf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lrmf;->J:Ljava/lang/Object;

    iget-object v3, p0, Lrmf;->I:Ljava/lang/Object;

    iget-object v4, p0, Lrmf;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Le9k;

    check-cast v3, Lemd;

    check-cast v2, Lplb;

    check-cast p1, Ldmd;

    iget-object v0, v4, Le9k;->U:Lq98;

    iget v4, v3, Lemd;->E:I

    iget v5, p0, Lrmf;->F:I

    sub-int/2addr v5, v4

    iget v4, v3, Lemd;->F:I

    iget p0, p0, Lrmf;->G:I

    sub-int/2addr p0, v4

    int-to-long v4, v5

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, p0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    new-instance p0, Lyj9;

    invoke-direct {p0, v4, v5}, Lyj9;-><init>(J)V

    invoke-interface {v2}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj9;

    iget-wide v4, p0, Lqj9;->a:J

    invoke-static {p1, v3, v4, v5}, Ldmd;->j(Ldmd;Lemd;J)V

    return-object v1

    :pswitch_0
    check-cast v4, [Lemd;

    check-cast v3, Lsmf;

    check-cast v2, [I

    check-cast p1, Ldmd;

    array-length v0, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_3

    aget-object v11, v4, v5

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lemd;->z()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lomf;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lomf;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_1

    iget-object v9, v7, Lomf;->c:Lbo9;

    :cond_1
    move-object v7, v9

    iget v8, p0, Lrmf;->F:I

    if-eqz v7, :cond_2

    iget v9, v11, Lemd;->F:I

    sget-object v10, Lf7a;->E:Lf7a;

    iget v12, p0, Lrmf;->G:I

    invoke-virtual/range {v7 .. v12}, Lbo9;->k(IILf7a;Lemd;I)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v7, v3, Lsmf;->b:Lpu1;

    iget v9, v11, Lemd;->F:I

    invoke-virtual {v7, v9, v8}, Lpu1;->a(II)I

    move-result v7

    :goto_2
    aget v6, v2, v6

    invoke-static {p1, v11, v6, v7}, Ldmd;->h(Ldmd;Lemd;II)V

    add-int/lit8 v5, v5, 0x1

    move v6, v13

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
