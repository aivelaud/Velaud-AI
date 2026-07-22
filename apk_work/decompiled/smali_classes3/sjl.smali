.class public abstract Lsjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static d:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x18f74822

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsjl;->a:Ljs4;

    new-instance v0, Lht4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1d080f59

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsjl;->b:Ljs4;

    new-instance v0, Lht4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5215a1a6

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsjl;->c:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt0f;La98;La98;Lt7c;Ljava/lang/String;Lzu4;II)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    move/from16 v8, p7

    move-object/from16 v9, p6

    check-cast v9, Leb8;

    const v0, -0x1a3e7060

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_a

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_8

    :cond_9
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v0, v5

    :cond_a
    and-int/lit8 v5, p8, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_c

    or-int/2addr v0, v6

    :cond_b
    move-object/from16 v6, p5

    goto :goto_a

    :cond_c
    and-int/2addr v6, v8

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v0, v10

    :goto_a
    const v10, 0x12493

    and-int/2addr v10, v0

    const v11, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_e

    move v10, v13

    goto :goto_b

    :cond_e
    move v10, v12

    :goto_b
    and-int/2addr v0, v13

    invoke-virtual {v9, v0, v10}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v5, :cond_f

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_c

    :cond_f
    move-object v1, v6

    :goto_c
    sget-object v0, Luwa;->N:Lqu1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v0, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v9, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v9, v11}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_d
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v9, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v9, v0, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v9, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v9, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v9, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v15, Ld6d;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {v15, v0, v0, v0, v0}, Ld6d;-><init>(FFFF)V

    new-instance v0, Lx0f;

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lx0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;I)V

    const v2, 0x3211906e

    invoke-static {v2, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const v21, 0x6d86000

    const/16 v22, 0x2f

    move-object/from16 v20, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v0, v13

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v9 .. v22}, Lo43;->e(Lt7c;Luj6;JJLz5d;Lmsg;ZZLjs4;Lzu4;II)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    move-object v6, v1

    goto :goto_e

    :cond_11
    move-object v2, v9

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lgt0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgt0;-><init>(Ljava/lang/String;Lt0f;La98;La98;Lt7c;Ljava/lang/String;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final b(ZLcom/anthropic/velaud/bell/VoiceSessionSummary;Ljava/lang/String;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->REQUEST_PER_SESSION:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getConversationId-RjYBDck()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getAudioCaptureSessionId-v45hjMY()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getNumTurns()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lmu9;)Lc1i;
    .locals 11

    const-string v0, "Unable to parse json into type Telemetry"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "device"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lvil;->d(Lmu9;)Lz0i;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :catch_2
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "os"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Ljjl;->k(Lmu9;)La1i;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "type"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    const-string v5, "status"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v5

    invoke-virtual {v5}, Lwt9;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {p0, v6}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v6

    invoke-virtual {v6}, Lwt9;->m()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    move-object v8, p0

    check-cast v8, Loka;

    invoke-virtual {v8}, Loka;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, p0

    check-cast v8, Llka;

    invoke-virtual {v8}, Loka;->a()Lpka;

    move-result-object v8

    sget-object v9, Lc1i;->e:[Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    const-string p0, "Check failed."

    if-eqz v4, :cond_6

    :try_start_1
    const-string v8, "log"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_4
    const-string v4, "debug"

    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance p0, Lc1i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v6, v7}, Lc1i;-><init>(Lz0i;La1i;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object p0

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_7
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final d()Lna9;
    .locals 12

    sget-object v0, Lsjl;->d:Lna9;

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

    const-string v2, "AppleFilled"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v2, v3}, Ljdd;-><init>(FF)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpdd;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2}, Lpdd;-><init>(F)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvdd;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v0, v2}, Lvdd;-><init>(F)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpdd;

    const/high16 v2, -0x3e800000    # -16.0f

    invoke-direct {v0, v2}, Lpdd;-><init>(F)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfdd;->c:Lfdd;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v2, ""

    invoke-virtual/range {v1 .. v10}, Lma9;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x419d514e

    const v2, 0x418cb055

    invoke-static {v0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x419525af

    const v11, 0x419c2787

    const v6, 0x419b04ea

    const v7, 0x41924745

    const v8, 0x41984c98

    const v9, 0x41976c8b    # 18.928f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x418a9f8a    # 17.3279f

    const v11, 0x41a98c15

    const v6, 0x4190d9e8

    const v7, 0x41a29aa0

    const v8, 0x418d5567

    const v9, 0x41a71168

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x417a3190

    const v11, 0x41afd183

    const v6, 0x41866bba

    const v7, 0x41ad9db2    # 21.702f

    const v8, 0x4181eb1c

    const v9, 0x41afb333

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4161346e

    const v11, 0x41acad77

    const v6, 0x417345a2

    const v7, 0x41afd183

    const v8, 0x416aec57

    const v9, 0x41aec817

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41464dd3    # 12.394f

    const v11, 0x41a98c15

    const v6, 0x415774bc    # 13.466f

    const v7, 0x41aa9581    # 21.323f

    const v8, 0x414e7efa    # 12.906f

    const v9, 0x41a98c15

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x412aa3d7    # 10.665f

    const v11, 0x41acad77

    const v6, 0x413db646    # 11.857f

    const v7, 0x41a98c15

    const v8, 0x41347efa    # 11.281f

    const v9, 0x41aa9581    # 21.323f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4112bc56

    const v11, 0x41affc85

    const v6, 0x4120c49c    # 10.048f

    const v7, 0x41aec817

    const v8, 0x4118d0db

    const v9, 0x41afe0aa

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40ee24f2

    const v11, 0x41a98c15

    const v6, 0x41097d22    # 8.59305f

    const v7, 0x41b03190

    const v8, 0x410045a2    # 8.017f

    const v9, 0x41ae0ce7    # 21.7563f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40c21d3f

    const v11, 0x419bae49

    const v6, 0x40e2667b

    const v7, 0x41a6d9b4

    const v8, 0x40d3b61c

    const v9, 0x41a23a93

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40938d3b

    const v11, 0x41835604    # 16.417f

    const v6, 0x40af3bf7

    const v7, 0x4194b021    # 18.586f

    const v8, 0x409fb646    # 4.991f

    const v9, 0x418c947b

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x414ca4a9

    const v6, 0x40868755

    const v7, 0x4172b3d0

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x415f5d64

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x409a6ed6

    const v11, 0x41153392

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x41373261

    const v8, 0x4088cd60

    const v9, 0x4124b368

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40d1cb3e

    const v11, 0x40ef710d

    const v6, 0x40a84a0e

    const v7, 0x4108c059

    const v8, 0x40bab90f

    const v9, 0x40fddc5d

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x410e51cc

    const v11, 0x40d93444

    const v6, 0x40e8dd6e    # 7.27703f

    const v7, 0x40e105bc    # 7.03195f

    const v8, 0x4100e595

    const v9, 0x40d9acb0

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x412b4396    # 10.704f

    const v11, 0x40e763f1

    const v6, 0x4115aa06

    const v7, 0x40d93444

    const v8, 0x411f4ba7

    const v9, 0x40ddfd0d

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x414238ef

    const v11, 0x40f59bbb

    const v6, 0x41373333    # 11.45f

    const v7, 0x40f0d307

    const v8, 0x413edcc6

    const v9, 0x40f59bbb

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x415bae14    # 13.73f

    const v11, 0x40e4dcb1

    const v6, 0x4144bc02

    const v7, 0x40f59bbb

    const v8, 0x414d3f7d    # 12.828f

    const v9, 0x40f003b0

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x417e4880

    const v11, 0x40d7ec96

    const v6, 0x416953f8    # 14.583f

    const v7, 0x40da850a

    const v8, 0x4174d8ae

    const v9, 0x40d63cc9

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x419beb85    # 19.49f

    const v11, 0x410bde4a

    const v6, 0x418bed29

    const v7, 0x40dc450f    # 6.88343f

    const v8, 0x41958831

    const v9, 0x40f17efa

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x418af10d

    const v11, 0x41491b09

    const v6, 0x41907c50

    const v7, 0x411a7525

    const v8, 0x418ad461

    const v9, 0x412ee426

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x419579db

    const v11, 0x417c013b

    const v6, 0x418b0b78    # 17.3806f

    const v7, 0x415d85f0

    const v8, 0x418e8ff9

    const v9, 0x416e837b

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41a00000    # 20.0f

    const v11, 0x4185456d

    const v6, 0x41989bda

    const v7, 0x41812234

    const v8, 0x419c1b71

    const v9, 0x41838d84

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x419d514e

    const v11, 0x418cb055

    const v6, 0x419f27f0

    const v7, 0x4187d94b    # 16.9811f

    const v8, 0x419e43ca

    const v9, 0x418a5183

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x417ffd8b    # 15.9994f

    const v2, 0x40199b67    # 2.40011f

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v10, 0x416f5e9e

    const v11, 0x40a65b81

    const v6, 0x417ffd8b    # 15.9994f

    const v7, 0x40599f2c

    const v8, 0x417a703b    # 15.6524f

    const v9, 0x408ab22d

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41405604    # 12.021f

    const v11, 0x40d73eab

    const v6, 0x41620347

    const v7, 0x40c73dc5

    const v8, 0x4151db23    # 13.116f

    const v9, 0x40da3e42

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x413ffb7f

    const v11, 0x40cb1de7

    const v6, 0x41401cac    # 12.007f

    const v7, 0x40d367a1    # 6.6064f

    const v8, 0x413ffb7f

    const v9, 0x40cf5d10

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41519db2    # 13.101f

    const v11, 0x40613cde

    const v6, 0x413ffb7f

    const v7, 0x40ac63c7

    const v8, 0x41465604    # 12.396f

    const v9, 0x408b8184

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41671893

    const v11, 0x401d5009

    const v6, 0x41573f7d    # 13.453f

    const v7, 0x404602c9    # 3.09392f

    const v8, 0x415e68dc

    const v9, 0x402f5f46

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x417fac08

    const/high16 v11, 0x40000000    # 2.0f

    const v6, 0x416fc361    # 14.9852f

    const v7, 0x400b85f0

    const v8, 0x4177f62b

    const v9, 0x4001af3a

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x417ffd8b    # 15.9994f

    const v11, 0x40199b67    # 2.40011f

    const v6, 0x417fe5c9

    const v7, 0x40088eb4

    const v8, 0x417ffd8b    # 15.9994f

    const v9, 0x40111de7

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->f()V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lsjl;->d:Lna9;

    return-object v0
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/McpAppApi$McpAppFetchException;->F:Ljava/lang/Integer;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException;

    iget p0, p0, Lcom/anthropic/velaud/mcpapps/McpAppApi$ShttpException;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    return-object p0
.end method

.method public static final g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "0x"

    const/16 v1, 0x10

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {v1}, Lor5;->z(I)V

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {v1}, Lor5;->z(I)V

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static h(Lsu7;Lxsg;)Lbtg;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtg;

    sget-object v3, Lqh9;->e:Lqh9;

    sget-object v4, Lsu7;->b:Lsu7;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbtg;-><init>(Lsu7;Lxsg;Lqh9;Lsu7;F)V

    return-object v0
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
