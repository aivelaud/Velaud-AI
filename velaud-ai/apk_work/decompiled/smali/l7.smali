.class public final synthetic Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Ll7;->E:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcll;->i()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lzkl;->g()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lykl;->k()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lmdl;->m()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lvkl;->e()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lwkl;->k()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lekl;->c:Lna9;

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lma9;

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v1, "Voice"

    move v3, v2

    invoke-direct/range {v0 .. v10}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v3, Ll8h;

    const-wide v1, 0xff131313L

    invoke-static {v1, v2}, Lor5;->g(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Ll8h;-><init>(J)V

    sget p0, Lwgj;->a:I

    const/high16 p0, 0x41400000    # 12.0f

    const v1, 0x4047ef9e    # 3.124f

    invoke-static {p0, v1}, Lb40;->c(FF)Lxs5;

    move-result-object v4

    const/high16 v9, 0x414c0000    # 12.75f

    const/high16 v10, 0x40780000    # 3.875f

    const v5, 0x41469fbe    # 12.414f

    const v6, 0x4047ef9e    # 3.124f

    const/high16 v7, 0x414c0000    # 12.75f

    const v8, 0x405d8106    # 3.461f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 p0, 0x41a10000    # 20.125f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41a70000    # 20.875f

    const/high16 v5, 0x414c0000    # 12.75f

    const v6, 0x41a44fdf    # 20.539f

    const v7, 0x41469fbe    # 12.414f

    const/high16 v8, 0x41a70000    # 20.875f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 v9, 0x41340000    # 11.25f

    const/high16 v10, 0x41a10000    # 20.125f

    const v5, 0x41396042    # 11.586f

    const/high16 v6, 0x41a70000    # 20.875f

    const/high16 v7, 0x41340000    # 11.25f

    const v8, 0x41a44fdf    # 20.539f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 p0, 0x40780000    # 3.875f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const/high16 v9, 0x41400000    # 12.0f

    const v10, 0x4047ef9e    # 3.124f

    const/high16 v5, 0x41340000    # 11.25f

    const v6, 0x405d8106    # 3.461f

    const v7, 0x41396042    # 11.586f

    const v8, 0x4047ef9e    # 3.124f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v4}, Lxs5;->n()V

    const/high16 p0, 0x40f00000    # 7.5f

    const/high16 v1, 0x41040000    # 8.25f

    invoke-virtual {v4, v1, p0}, Lxs5;->B(FF)V

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x41040000    # 8.25f

    const v5, 0x410a9fbe    # 8.664f

    const/high16 v6, 0x40f00000    # 7.5f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x40fac083    # 7.836f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 p0, 0x417c0000    # 15.75f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const/high16 v9, 0x41040000    # 8.25f

    const/high16 v10, 0x41840000    # 16.5f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x41814fdf    # 16.164f

    const v7, 0x410a9fbe    # 8.664f

    const/high16 v8, 0x41840000    # 16.5f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 v9, 0x40f00000    # 7.5f

    const/high16 v10, 0x417c0000    # 15.75f

    const v5, 0x40fac083    # 7.836f

    const/high16 v6, 0x41840000    # 16.5f

    const/high16 v7, 0x40f00000    # 7.5f

    const v8, 0x41814fdf    # 16.164f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 p0, 0x41040000    # 8.25f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const/high16 v9, 0x41040000    # 8.25f

    const/high16 v10, 0x40f00000    # 7.5f

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x40fac083    # 7.836f

    const v7, 0x40fac083    # 7.836f

    const/high16 v8, 0x40f00000    # 7.5f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v4}, Lxs5;->n()V

    const/high16 p0, 0x40f00000    # 7.5f

    const/high16 v1, 0x417c0000    # 15.75f

    invoke-virtual {v4, v1, p0}, Lxs5;->B(FF)V

    const/high16 v9, 0x41840000    # 16.5f

    const/high16 v10, 0x41040000    # 8.25f

    const v5, 0x41814fdf    # 16.164f

    const/high16 v6, 0x40f00000    # 7.5f

    const/high16 v7, 0x41840000    # 16.5f

    const v8, 0x40fac083    # 7.836f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 p0, 0x417c0000    # 15.75f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const/high16 v9, 0x417c0000    # 15.75f

    const/high16 v10, 0x41840000    # 16.5f

    const/high16 v5, 0x41840000    # 16.5f

    const v6, 0x41814fdf    # 16.164f

    const v7, 0x41814fdf    # 16.164f

    const/high16 v8, 0x41840000    # 16.5f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x417c0000    # 15.75f

    const v5, 0x41756042    # 15.336f

    const/high16 v6, 0x41840000    # 16.5f

    const/high16 v7, 0x41700000    # 15.0f

    const v8, 0x41814fdf    # 16.164f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 p0, 0x41040000    # 8.25f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const/high16 v9, 0x417c0000    # 15.75f

    const/high16 v10, 0x40f00000    # 7.5f

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x40fac083    # 7.836f

    const v7, 0x41756042    # 15.336f

    const/high16 v8, 0x40f00000    # 7.5f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v4}, Lxs5;->n()V

    const/high16 p0, 0x40900000    # 4.5f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v4, p0, v1}, Lxs5;->B(FF)V

    const/high16 v9, 0x40a80000    # 5.25f

    const/high16 v10, 0x412c0000    # 10.75f

    const v5, 0x409d3f7d    # 4.914f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x40a80000    # 5.25f

    const v8, 0x41256042    # 10.336f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 p0, 0x41540000    # 13.25f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const/high16 v9, 0x40900000    # 4.5f

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v5, 0x40a80000    # 5.25f

    const v6, 0x415a9fbe    # 13.664f

    const v7, 0x409d3f7d    # 4.914f

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const v9, 0x406fef9e    # 3.749f

    const/high16 v10, 0x41540000    # 13.25f

    const v5, 0x4082c083    # 4.086f

    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x406fef9e    # 3.749f

    const v8, 0x415a9fbe    # 13.664f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 p0, 0x412c0000    # 10.75f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const/high16 v9, 0x40900000    # 4.5f

    const/high16 v10, 0x41200000    # 10.0f

    const v5, 0x406fef9e    # 3.749f

    const v6, 0x41256042    # 10.336f

    const v7, 0x4082c083    # 4.086f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v4}, Lxs5;->n()V

    const/high16 p0, 0x419c0000    # 19.5f

    invoke-virtual {v4, p0, v1}, Lxs5;->B(FF)V

    const/high16 v9, 0x41a20000    # 20.25f

    const/high16 v10, 0x412c0000    # 10.75f

    const v5, 0x419f4fdf    # 19.914f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41a20000    # 20.25f

    const v8, 0x41256042    # 10.336f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 p0, 0x41540000    # 13.25f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const/high16 v9, 0x419c0000    # 19.5f

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v5, 0x41a20000    # 20.25f

    const v6, 0x415a9fbe    # 13.664f

    const v7, 0x419f4fdf    # 19.914f

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 v9, 0x41960000    # 18.75f

    const/high16 v10, 0x41540000    # 13.25f

    const v5, 0x4198b021    # 19.086f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x41960000    # 18.75f

    const v8, 0x415a9fbe    # 13.664f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const/high16 p0, 0x412c0000    # 10.75f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const/high16 v9, 0x419c0000    # 19.5f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v5, 0x41960000    # 18.75f

    const v6, 0x41256042    # 10.336f

    const v7, 0x4198b021    # 19.086f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v4}, Lxs5;->n()V

    iget-object p0, v4, Lxs5;->F:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v0}, Lma9;->e()Lna9;

    move-result-object p0

    sput-object p0, Lekl;->c:Lna9;

    :goto_0
    return-object p0

    :pswitch_6
    invoke-static {}, Lccl;->g()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lsbl;->g()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lnmk;->k()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lsnl;->h()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lgok;->f()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lfok;->y()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lef1;->f()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lw71;->e()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lldl;->h()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lrol;->d()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lhkl;->h()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lqad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqad;-><init>(I)V

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsApiError;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const/high16 p0, 0x7fff0000

    sget-object v0, Lhme;->F:Lm3;

    invoke-virtual {v0, p0}, Lm3;->g(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lmll;->d()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/anthropic/velaud/api/account/AccountSettings;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/anthropic/velaud/api/account/AccountSettings;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/anthropic/velaud/api/account/Account;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
