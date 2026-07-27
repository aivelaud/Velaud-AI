.class public final synthetic Lv5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc6g;


# direct methods
.method public synthetic constructor <init>(Lc6g;I)V
    .locals 0

    iput p2, p0, Lv5g;->E:I

    iput-object p1, p0, Lv5g;->F:Lc6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv5g;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lv5g;->F:Lc6g;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Lc6g;->Q:J

    sub-long v4, v2, v4

    iput-wide v2, p0, Lc6g;->Q:J

    long-to-double v2, v4

    iget p1, p0, Lc6g;->U:F

    float-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Llab;->D(D)J

    move-result-wide v2

    iget-object p1, p0, Lc6g;->R:Lddc;

    invoke-virtual {p1}, Lddc;->i()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lddc;->a:[Ljava/lang/Object;

    iget v5, p1, Lddc;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v0, v7

    check-cast v8, Lw5g;

    invoke-static {v8, v2, v3}, Lc6g;->R0(Lw5g;J)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lw5g;->k(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc6g;->I:Lsti;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsti;->o()V

    :cond_1
    iget v0, p1, Lddc;->b:I

    iget-object v5, p1, Lddc;->a:[Ljava/lang/Object;

    invoke-static {v6, v0}, Lylk;->f0(II)Ltj9;

    move-result-object v7

    iget v8, v7, Lrj9;->E:I

    iget v7, v7, Lrj9;->F:I

    if-gt v8, v7, :cond_3

    :goto_1
    sub-int v9, v8, v6

    aget-object v10, v5, v8

    aput-object v10, v5, v9

    aget-object v9, v5, v8

    check-cast v9, Lw5g;

    invoke-virtual {v9}, Lw5g;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sub-int v7, v0, v6

    invoke-static {v7, v0, v4, v5}, Lmr0;->B0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p1, Lddc;->b:I

    sub-int/2addr v0, v6

    iput v0, p1, Lddc;->b:I

    :cond_4
    iget-object p1, p0, Lc6g;->S:Lw5g;

    if-eqz p1, :cond_6

    iget-wide v5, p0, Lc6g;->J:J

    invoke-virtual {p1, v5, v6}, Lw5g;->l(J)V

    invoke-static {p1, v2, v3}, Lc6g;->R0(Lw5g;J)V

    invoke-virtual {p1}, Lw5g;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lc6g;->U0(F)V

    invoke-virtual {p1}, Lw5g;->g()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    iput-object v4, p0, Lc6g;->S:Lw5g;

    :cond_5
    invoke-virtual {p0}, Lc6g;->T0()V

    :cond_6
    return-object v1

    :pswitch_0
    iput-wide v2, p0, Lc6g;->Q:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
