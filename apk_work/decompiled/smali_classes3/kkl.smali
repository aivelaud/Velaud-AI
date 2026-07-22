.class public abstract Lkkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lit4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x29e69214

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lkkl;->a:Ljs4;

    return-void
.end method

.method public static final a(La98;Lt7c;Ljava/lang/String;Ll3f;Lzu4;II)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x7f7e39d3

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_9

    if-nez p3, :cond_7

    const/4 v4, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_4
    invoke-virtual {v10, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_5

    :cond_8
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    :goto_6
    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Leb8;->Z()V

    :cond_c
    move-object/from16 v1, p3

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v1, :cond_c

    sget-object v1, Ll3f;->F:Ll3f;

    :goto_9
    invoke-virtual {v10}, Leb8;->r()V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->M:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->n:J

    const/16 v11, 0x6000

    invoke-static/range {v6 .. v11}, Lk52;->o(JJLzu4;I)Lg69;

    move-result-object v4

    iget v6, v1, Ll3f;->E:F

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    new-instance v6, Ldt7;

    const/16 v8, 0x1c

    invoke-direct {v6, v3, v8}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v8, -0x7e7f1ab3

    invoke-static {v8, v6, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    and-int/lit8 v0, v0, 0xe

    const/high16 v6, 0x180000

    or-int v13, v0, v6

    const/16 v14, 0x2c

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v12, v10

    move-object v10, v4

    invoke-static/range {v6 .. v14}, Lbo9;->d(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;II)V

    move-object v10, v12

    move-object v4, v1

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lyt;

    const/16 v7, 0xb

    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static b(Landroid/content/Context;)Ldhl;
    .locals 3

    new-instance v0, Lz31;

    invoke-direct {v0}, Lz31;-><init>()V

    invoke-virtual {v0}, Lz31;->D()V

    const v1, 0x7f060022

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/high16 v1, -0x1000000

    or-int/2addr p0, v1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v1, v0, Lz31;->J:Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lz31;->C(I)V

    invoke-virtual {v0}, Lz31;->q()V

    invoke-virtual {v0}, Lz31;->s()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lz31;->F:Z

    invoke-virtual {v0}, Lz31;->n()V

    invoke-virtual {v0}, Lz31;->k()Ldhl;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmu9;)Ll1i;
    .locals 13

    const-string v0, "error"

    const-string v1, "Unable to parse json into type Telemetry"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "device"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lekl;->f(Lmu9;)Lh1i;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v3, "os"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lhkl;->d(Lmu9;)Lj1i;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v3, "type"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v6, "status"

    invoke-virtual {p0, v6}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v6

    invoke-virtual {v6}, Lwt9;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "message"

    invoke-virtual {p0, v7}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v7

    invoke-virtual {v7}, Lwt9;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lwt9;->g()Lmu9;

    move-result-object v8

    invoke-static {v8}, Lfkl;->h(Lmu9;)Li1i;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    move-object v10, p0

    check-cast v10, Loka;

    invoke-virtual {v10}, Loka;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, p0

    check-cast v10, Llka;

    invoke-virtual {v10}, Loka;->a()Lpka;

    move-result-object v10

    sget-object v11, Ll1i;->f:[Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    const-string p0, "Check failed."

    if-eqz v3, :cond_7

    :try_start_1
    const-string v10, "log"

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {v6, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ll1i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Ll1i;-><init>(Lh1i;Lj1i;Ljava/lang/String;Li1i;Ljava/util/LinkedHashMap;)V

    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_7
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_8
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final d()Lna9;
    .locals 12

    sget-object v0, Lkkl;->b:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "ArrowCounterClockwise"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    const v2, 0x40398937    # 2.899f

    invoke-static {v0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x41a8ced9    # 21.101f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x4188353f    # 17.026f

    const v7, 0x4039999a    # 2.9f

    const v8, 0x41a8cccd    # 21.1f

    const v9, 0x40df3333    # 6.975f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x41a8cccd    # 21.1f

    const v6, 0x41a8cccd    # 21.1f

    const v7, 0x4188353f    # 17.026f

    const v8, 0x4188353f    # 17.026f

    const v9, 0x41a8cac1    # 21.099f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x409b645a    # 4.856f

    const v11, 0x418eba5e    # 17.841f

    const v6, 0x41133b64    # 9.202f

    const v7, 0x41a8cccd    # 21.1f

    const v8, 0x40d15810    # 6.542f

    const v9, 0x419f5c29    # 19.92f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x409eb852    # 4.96f

    const v11, 0x4186d917    # 16.856f

    const v6, 0x40939db2    # 4.613f

    const v7, 0x418c53f8    # 17.541f

    const v8, 0x40951eb8    # 4.66f

    const v9, 0x4188cac1    # 17.099f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40be353f    # 5.944f

    const v11, 0x4187ac08    # 16.959f

    const v6, 0x40a851ec    # 5.26f

    const v7, 0x4184e76d    # 16.613f

    const v8, 0x40b66e98    # 5.701f

    const v9, 0x418545a2    # 16.659f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x419d978d    # 19.699f

    const v6, 0x40eae148    # 7.34f

    const v7, 0x419570a4    # 18.68f

    const v8, 0x411953f8    # 9.583f

    const v9, 0x419d978d    # 19.699f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x419d999a    # 19.7f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x41820419    # 16.252f

    const v7, 0x419d978d    # 19.699f

    const v8, 0x419d999a    # 19.7f

    const v9, 0x41820419    # 16.252f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x4089999a    # 4.3f

    const v6, 0x419d999a    # 19.7f

    const v7, 0x40f7ef9e    # 7.748f

    const v8, 0x41820419    # 16.252f

    const v9, 0x4089999a    # 4.3f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40925e35    # 4.574f

    const/high16 v11, 0x41180000    # 9.5f

    const v6, 0x4104f1aa    # 8.309f

    const v7, 0x4089999a    # 4.3f

    const v8, 0x40b35c29    # 5.605f

    const v9, 0x40dad917    # 6.839f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x411b47ae    # 9.705f

    const v11, 0x41233333    # 10.2f

    const v6, 0x41164189    # 9.391f

    const/high16 v7, 0x41180000    # 9.5f

    const v8, 0x411b47ae    # 9.705f

    const v9, 0x411d0625    # 9.814f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41100000    # 9.0f

    const v11, 0x412e6666    # 10.9f

    const v6, 0x411b47ae    # 9.705f

    const v7, 0x4129645a    # 10.587f

    const v8, 0x41164189    # 9.391f

    const v9, 0x412e6666    # 10.9f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x4020a3d7    # 2.51f

    const v11, 0x412b1eb8    # 10.695f

    const v6, 0x40346a7f    # 2.819f

    const v7, 0x412e6666    # 10.9f

    const v8, 0x40290625    # 2.641f

    const v9, 0x412d3b64    # 10.827f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4013851f    # 2.305f

    const v11, 0x41233333    # 10.2f

    const v6, 0x40184189    # 2.379f

    const v7, 0x41290625    # 10.564f

    const v8, 0x4013851f    # 2.305f

    const v9, 0x41262d0e    # 10.386f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40866666    # 4.2f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40600000    # 3.5f

    const v6, 0x4013851f    # 2.305f

    const v7, 0x40741893    # 3.814f

    const v8, 0x40278d50    # 2.618f

    const/high16 v9, 0x40600000    # 3.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x406d1eb8    # 3.705f

    const v11, 0x40866666    # 4.2f

    const v6, 0x40590625    # 3.391f

    const/high16 v7, 0x40600000    # 3.5f

    const v8, 0x406d1eb8    # 3.705f

    const v9, 0x40741893    # 3.814f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41009fbe    # 8.039f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x40398937    # 2.899f

    const v6, 0x40a4624e    # 5.137f

    const v7, 0x40a9f3b6    # 5.311f

    const v8, 0x41013333    # 8.075f

    const v9, 0x4039999a    # 2.9f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lkkl;->b:Lna9;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string p0, "Refusing to launch non-https MCP auth URL"

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v3, "Refusing to launch non-https MCP auth URL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lkkl;->b(Landroid/content/Context;)Ldhl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1}, Ldhl;->u(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v3, "Exception opening MCP auth custom tab"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return v1
.end method

.method public static final f(Ljs4;Lc75;)V
    .locals 4

    instance-of v0, p1, Lbh8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbh8;

    iget v1, v0, Lbh8;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh8;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh8;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lbh8;->E:Ljava/lang/Object;

    iget v1, v0, Lbh8;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p1

    sget-object v1, Lss6;->I:Lss6;

    invoke-interface {p1, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p1

    check-cast p1, Lmo0;

    if-eqz p1, :cond_3

    iput v2, v0, Lbh8;->F:I

    invoke-virtual {p1, p0, v0}, Lmo0;->a(Lq98;Lc75;)V

    return-void

    :cond_3
    const-string p0, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Let3;Lcom/anthropic/velaud/bell/VoiceSessionSummary;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FeedbackSubmitted;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getConversationId-RjYBDck()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getVoiceSessionId-5I1JifQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getSessionDurationMs()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getNumTurns()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getInputType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getOutputType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getActivationMode()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getNumFocusLosses()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getFocusTransientLossTotalMs()Ljava/lang/Long;

    move-result-object v15

    move/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v15}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FeedbackSubmitted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FeedbackSubmitted;->Companion:Lvrj;

    invoke-virtual {v1}, Lvrj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    move-object/from16 v2, p0

    invoke-interface {v2, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
