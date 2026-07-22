.class public final synthetic Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lemd;


# direct methods
.method public synthetic constructor <init>(Lemd;I)V
    .locals 0

    iput p2, p0, Lb1;->E:I

    iput-object p1, p0, Lb1;->F:Lemd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb1;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lb1;->F:Lemd;

    check-cast p1, Ldmd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_5
    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_7
    invoke-virtual {p1}, Ldmd;->d()Lf7a;

    move-result-object v0

    sget-object v2, Lf7a;->E:Lf7a;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ldmd;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldmd;->e()I

    move-result v0

    iget v2, p0, Lemd;->E:I

    sub-int/2addr v0, v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    invoke-static {p1, p0}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v7, p0, Lemd;->I:J

    invoke-static {v5, v6, v7, v8}, Lqj9;->d(JJ)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v1, v4}, Lemd;->Z(JFLc98;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v5, p0, Lemd;->I:J

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Lqj9;->d(JJ)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v1, v4}, Lemd;->Z(JFLc98;)V

    :goto_1
    return-object v3

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_d
    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_e
    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_f
    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_10
    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_13
    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_15
    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_16
    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
