.class public abstract Lpil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lit4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4f7311ca

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lpil;->a:Ljs4;

    return-void
.end method

.method public static A(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Ld07;->k(FFFF)F

    move-result p0

    return p0
.end method

.method public static final B(Lpg0;Ljava/lang/String;Lhsg;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Log0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Log0;

    iget-object v0, v0, Log0;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Laic;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {p0}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": "

    invoke-static {p1, v2, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    instance-of p1, p0, Lng0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lng0;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    iget-object p0, p0, Lng0;->b:Lot3;

    instance-of p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    if-eqz p0, :cond_2

    sget-object v0, Lhsg;->F:Lhsg;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, p2

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic C(Lpg0;)V
    .locals 3

    const-string v0, "sendBridgeToolApproval failed"

    sget-object v1, Lhsg;->F:Lhsg;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lpil;->B(Lpg0;Ljava/lang/String;Lhsg;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Laic;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {p0}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ": "

    invoke-static {p1, v0, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/4 v2, 0x0

    sget-object v3, Lhsg;->F:Lhsg;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method public static final a(Lt7c;Lzu4;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Leb8;

    const v2, -0x4da296cd

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v6, p2, 0x1

    invoke-virtual {v14, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v4}, Le97;-><init>(I)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v2, v7, v5, v6}, Lhq0;-><init>(FZLiq0;)V

    sget-object v6, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v2, v6, v14, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v9, v14, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v12, v14, Leb8;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v14, v11}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_1
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v14, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v14, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v14, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v14, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v14, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    const/16 v15, 0xa

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v10, v3, :cond_2

    new-instance v10, Lw6c;

    invoke-direct {v10, v15}, Lw6c;-><init>(I)V

    invoke-virtual {v14, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, La98;

    const/16 v16, 0x30

    const/16 v17, 0x7fe

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v19, v4

    const/4 v4, 0x0

    move/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v25, v2

    move-object v2, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    sget-object v13, Lv9l;->m:Ljs4;

    move/from16 v29, v15

    const/4 v15, 0x6

    move-object/from16 v1, v18

    move-object/from16 v32, v21

    move-object/from16 v31, v24

    move-object/from16 v30, v25

    move-object/from16 v0, v26

    move-object/from16 v33, v28

    invoke-static/range {v2 .. v17}, Lr9l;->a(La98;Lt7c;La98;Ljava/lang/String;Ljava/lang/String;Ltjf;Lysg;FFFLq98;Ljs4;Lzu4;III)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    new-instance v2, Lw6c;

    const/16 v1, 0xa

    invoke-direct {v2, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, La98;

    const/16 v16, 0x36

    const/16 v17, 0x3fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lv9l;->n:Ljs4;

    sget-object v13, Lv9l;->o:Ljs4;

    const/4 v15, 0x6

    invoke-static/range {v2 .. v17}, Lr9l;->a(La98;Lt7c;La98;Ljava/lang/String;Ljava/lang/String;Ltjf;Lysg;FFFLq98;Ljs4;Lzu4;III)V

    new-instance v1, Lhq0;

    new-instance v2, Le97;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Le97;-><init>(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v1, v4, v3, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->P:Lpu1;

    const/4 v5, 0x6

    invoke-static {v1, v2, v14, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v5, v14, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v5

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v14, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v7, v14, Leb8;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v14, v0}, Leb8;->k(La98;)V

    :goto_2
    move-object/from16 v0, v27

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Leb8;->t0()V

    goto :goto_2

    :goto_3
    invoke-static {v14, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v14, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static {v2, v14, v0, v14, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v33

    invoke-static {v14, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x25056556

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v1}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "cdsCardSurface(elevated = "

    const-string v5, ")"

    invoke-static {v2, v5, v1}, Lb40;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Liai;

    new-instance v5, Lg9a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v3}, Lg9a;-><init>(FZ)V

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v14, v3}, Lr9l;->d(Lt7c;Lysg;ZLzu4;I)Lt7c;

    move-result-object v1

    invoke-static {v1, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x1fffc

    move/from16 v22, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v34, v22

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v35, v3

    move-object v3, v1

    move/from16 v1, v35

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move v3, v1

    move-object/from16 v14, v22

    move/from16 v4, v34

    goto :goto_4

    :cond_5
    move v1, v3

    const/4 v2, 0x0

    invoke-static {v14, v2, v1, v1}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ltm;

    const/4 v2, 0x7

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Ltm;-><init>(IILt7c;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Lt7c;Lzu4;I)V
    .locals 13

    move-object v6, p1

    check-cast v6, Leb8;

    const p1, 0x42acb2e0

    invoke-virtual {v6, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eq p1, v1, :cond_0

    move p1, v9

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkq0;->c:Leq0;

    sget-object v1, Luwa;->S:Lou1;

    invoke-static {p1, v1, v6, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p1

    iget-wide v0, v6, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v6, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v4, v6, Leb8;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v6, v3}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_1
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v6, v3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v6, p1, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v6, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v6, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v6, p1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    const/16 v10, 0xa

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne p1, v11, :cond_2

    new-instance p1, Lw6c;

    invoke-direct {p1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v6, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p1

    check-cast v1, La98;

    const/16 v7, 0xc36

    const/16 v8, 0x34

    const-string v0, "Running tests"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lv9l;->b(Ljava/lang/String;La98;Lt7c;ZZLs98;Lzu4;II)V

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {p1, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    new-instance v0, Lw6c;

    invoke-direct {v0, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, La98;

    const/16 v7, 0x36

    const/16 v8, 0x3c

    const-string v0, "Read 4 files"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lv9l;->b(Ljava/lang/String;La98;Lt7c;ZZLs98;Lzu4;II)V

    invoke-static {p1, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    new-instance v0, Lw6c;

    invoke-direct {v0, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v0

    check-cast v1, La98;

    const v7, 0x30c36

    const/16 v8, 0x14

    const-string v0, "Running yarn dev"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lv9l;->h:Ljs4;

    invoke-static/range {v0 .. v8}, Lv9l;->b(Ljava/lang/String;La98;Lt7c;ZZLs98;Lzu4;II)V

    invoke-static {p1, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p1

    invoke-static {v6, p1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    new-instance p1, Lw6c;

    invoke-direct {p1, v10}, Lw6c;-><init>(I)V

    invoke-virtual {v6, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, p1

    check-cast v0, La98;

    const/4 p1, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1, v9}, Lik5;->h(FFI)Ld6d;

    move-result-object v2

    move-object v5, v6

    const/16 v6, 0x6186

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Lv9l;->i:Ljs4;

    invoke-static/range {v0 .. v7}, Lv9l;->a(La98;Lt7c;Lz5d;ZLjs4;Lzu4;II)V

    move-object v6, v5

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ltm;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final c(Lt7c;Lzu4;I)V
    .locals 5

    check-cast p1, Leb8;

    const v0, -0x6b1dd9ca

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Ld07;->q(Leb8;)Ld6h;

    move-result-object p0

    :cond_1
    check-cast p0, Ld6h;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object v1

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcp2;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    sget-object v3, Lira;->a:Lnw4;

    invoke-virtual {v3, v1}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    new-instance v3, Ldp;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4, v2}, Ldp;-><init>(Ld6h;IB)V

    const p0, -0x10cda50a

    invoke-static {p0, v3, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    invoke-static {v1, p0, p1, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    sget-object p0, Lq7c;->E:Lq7c;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ltm;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final d(Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Leb8;

    const v2, -0x2e3ea824

    invoke-virtual {v10, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v2, v13, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {v10, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v2, v4, v10, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v10, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v10, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v6, v10, Leb8;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v10, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v10, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v10, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v10, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v10, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v5, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v13}, Le97;-><init>(I)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-direct {v5, v9, v14, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v8, Luwa;->Q:Lpu1;

    const/16 v11, 0x36

    invoke-static {v5, v8, v10, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v11, v10, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v12

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v10, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v14, v10, Leb8;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_2
    invoke-static {v10, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v2, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v10, v4, v10, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v5, v14, :cond_3

    new-instance v5, Lei4;

    const/16 v9, 0xf

    invoke-direct {v5, v9}, Lei4;-><init>(I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, La98;

    const/4 v11, 0x6

    const/16 v12, 0x7e

    move-object v9, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v26, v19

    move-object/from16 v28, v22

    move-object/from16 v1, v23

    move-object/from16 v27, v24

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static/range {v2 .. v12}, Lw9l;->a(La98;Lt7c;Ljava/lang/String;Lnm2;Lc72;JLc98;Lzu4;II)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4

    new-instance v2, Lei4;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lei4;-><init>(I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, La98;

    const/16 v11, 0x6006

    const/16 v12, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb72;->a:Lb72;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lw9l;->a(La98;Lt7c;Ljava/lang/String;Lnm2;Lc72;JLc98;Lzu4;II)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Le97;-><init>(I)V

    invoke-direct {v3, v0, v2, v4}, Lhq0;-><init>(FZLiq0;)V

    const/16 v0, 0x36

    invoke-static {v3, v1, v10, v0}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v3, v10, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v10, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v5, v10, Leb8;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    :goto_3
    move-object/from16 v5, v21

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Leb8;->t0()V

    goto :goto_3

    :goto_4
    invoke-static {v10, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v10, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v26

    move-object/from16 v9, v27

    invoke-static {v1, v10, v0, v10, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v28

    invoke-static {v10, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->N:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move/from16 v18, v2

    const-string v2, ">100K chars (truncates):"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v1, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v22

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    new-instance v2, Lei4;

    const/16 v0, 0x11

    invoke-direct {v2, v0}, Lei4;-><init>(I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, La98;

    const/4 v11, 0x6

    const/16 v12, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lw9l;->a(La98;Lt7c;Ljava/lang/String;Lnm2;Lc72;JLc98;Lzu4;II)V

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ltm;

    const/16 v2, 0x14

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Ltm;-><init>(IILt7c;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Ld6h;Lzu4;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0x4f94663

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v4, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ldp;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0, v2}, Ldp;-><init>(Ld6h;IB)V

    const v0, 0x1b3f35da

    invoke-static {v0, p1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ldp;

    invoke-direct {v0, p0, p2}, Ldp;-><init>(Ld6h;I)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final f(Lt7c;Lzu4;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Leb8;

    const v2, 0x406f49a0

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {v14, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Selected"

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v2, v6, :cond_1

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Laec;

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v7, v8, v14, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v11, v14, Leb8;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v14, v10}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_1
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v14, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v14, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v14, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v14, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v14, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move v3, v5

    sget-object v5, Laf0;->o:Laf0;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    new-instance v7, Lwh4;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v2}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, La98;

    const/16 v15, 0x36

    const/16 v16, 0xff4

    move-object v8, v2

    const-string v2, "Trailing icon"

    move-object v9, v4

    const/4 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move v11, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static/range {v2 .. v16}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    sget-object v6, Laf0;->b0:Laf0;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    new-instance v2, Lwh4;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, La98;

    const/16 v15, 0x36

    const/16 v16, 0xfec

    const-string v2, "Leading icon"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v16}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v13, v20

    invoke-static {v2, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Laf0;->P:Laf0;

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    new-instance v3, Lwh4;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, La98;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v15, 0x36

    const/16 v16, 0xfb4

    const-string v2, "Selected"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v16}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    sget-object v5, Laf0;->d0:Laf0;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    new-instance v0, Lw6c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v0

    check-cast v3, La98;

    const v15, 0x30036

    const/16 v16, 0xfd4

    const-string v2, "Disabled"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v16}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ltm;

    const/16 v2, 0x11

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Ltm;-><init>(IILt7c;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static g(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final h(Lt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, Leb8;

    const v2, -0x1eaa11dc

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v15, 0x1

    if-eq v2, v3, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v12, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_1

    sget-object v2, Lc76;->G:Lc76;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Laec;

    sget-object v4, Luwa;->Q:Lpu1;

    sget-object v5, Lkq0;->a:Lfq0;

    const/16 v6, 0x30

    invoke-static {v5, v4, v12, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v5, v12, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v9, v12, Leb8;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v12, v8}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_1
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v12, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v12, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v12, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v12, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v12, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc76;

    sget-object v5, Lc76;->J:Lrz6;

    move-object v6, v4

    sget-object v4, Lc76;->G:Lc76;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    new-instance v7, Lvg4;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v2}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v12, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lc98;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    new-instance v8, Lgi4;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lgi4;-><init>(I)V

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lc98;

    move-object v9, v5

    move-object v5, v7

    new-instance v7, Lp6;

    const/16 v10, 0xd

    invoke-direct {v7, v10}, Lp6;-><init>(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    new-instance v10, Lgi4;

    const/16 v3, 0x16

    invoke-direct {v10, v3}, Lgi4;-><init>(I)V

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v10

    check-cast v11, Lc98;

    const v13, 0x30d86d80

    const/16 v14, 0x100

    move-object v3, v2

    move-object v2, v6

    move-object v6, v8

    const-string v8, "Filter"

    move-object v10, v3

    move-object v3, v9

    const-string v9, "Change filter"

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lbal;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lc98;Lc98;Ls98;Ljava/lang/String;Ljava/lang/String;Lt7c;Lc98;Lzu4;II)V

    move-object/from16 v22, v12

    invoke-interface/range {v16 .. v16}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc76;

    iget-object v2, v2, Lc76;->E:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    const/4 v7, 0x0

    const/16 v8, 0xe

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0x1fffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x30

    move/from16 v0, v26

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v22

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ltm;

    const/16 v3, 0xb

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v3, v4}, Ltm;-><init>(IILt7c;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final i(Lt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Luwa;->Q:Lpu1;

    move-object/from16 v9, p1

    check-cast v9, Leb8;

    const v3, -0x362bbea8    # -1738795.0f

    invoke-virtual {v9, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v1, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v3, v13, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v9, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_8

    new-instance v3, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v13}, Le97;-><init>(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v3, v6, v15, v5}, Lhq0;-><init>(FZLiq0;)V

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v3, v5, v9, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v7, v9, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v9, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v11, v9, Leb8;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v9, v10}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_1
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v9, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v9, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v9, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v9, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lc72;

    sget-object v5, Lz62;->a:Lz62;

    aput-object v5, v3, v14

    sget-object v5, La72;->a:La72;

    aput-object v5, v3, v15

    sget-object v5, Lb72;->a:Lb72;

    aput-object v5, v3, v13

    invoke-static {v3}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x66d7496

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v5, Lq7c;->E:Lq7c;

    const/16 v7, 0x36

    if-eqz v3, :cond_6

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc72;

    new-instance v8, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v13}, Le97;-><init>(I)V

    invoke-direct {v8, v6, v15, v10}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v8, v2, v9, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v9, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v9, v11}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v9, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v9, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v9, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v9, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v9, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v9, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v7, -0x6e6a7d21

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    sget-object v7, Laf0;->t1:Laf0;

    sget-object v8, Laf0;->w1:Laf0;

    sget-object v10, Laf0;->C1:Laf0;

    sget-object v11, Laf0;->B0:Laf0;

    filled-new-array {v7, v8, v10, v11}, [Laf0;

    move-result-object v7

    invoke-static {v7}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laf0;

    move v8, v4

    iget-object v4, v7, Laf0;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v11, v10, :cond_4

    :cond_3
    new-instance v11, Lqx3;

    const/16 v10, 0x12

    invoke-direct {v11, v5, v10, v7}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, La98;

    move-object/from16 v23, v9

    move-object v9, v11

    const/4 v11, 0x0

    const/16 v12, 0x2c

    move-object v10, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v17, v7

    move-object v7, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v23

    invoke-static/range {v3 .. v12}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object v3, v7

    move-object v9, v10

    move-object/from16 v5, v17

    const/4 v4, 0x6

    const/high16 v6, 0x41400000    # 12.0f

    goto :goto_4

    :cond_5
    move-object v7, v3

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-interface {v3}, Lky9;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v9}, Lc72;->c(Lzu4;)F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v7, v9}, Lc72;->a(Lzu4;)F

    move-result v5

    float-to-int v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "dp container, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "dp icon)"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v0, v30

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    move v15, v0

    const/4 v4, 0x6

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_6
    move v3, v14

    move v0, v15

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Le97;-><init>(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v3, v6, v0, v4}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v3, v2, v9, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v9, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v9, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v7, v9, Leb8;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v9, v6}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v9, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v9, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v9, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v9, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v9, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Laf0;->C1:Laf0;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v7, v2, Lgw3;->c:J

    const/16 v10, 0x30

    const/16 v11, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v11}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v23, v9

    invoke-static/range {v23 .. v23}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Liai;

    invoke-static/range {v23 .. v23}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v5, v2, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const-string v3, "Custom tint"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ltm;

    const/4 v8, 0x6

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v8, v3}, Ltm;-><init>(IILt7c;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final j(Lt7c;Lzu4;I)V
    .locals 32

    move-object/from16 v0, p0

    sget-object v2, Luwa;->Q:Lpu1;

    move-object/from16 v9, p1

    check-cast v9, Leb8;

    const v3, -0x5e53e456

    invoke-virtual {v9, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p2, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v12, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {v9, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v12}, Le97;-><init>(I)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-direct {v3, v15, v14, v4}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {v3, v4, v9, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v9, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v9, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v8, v9, Leb8;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v9, v7}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_1
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v9, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v9, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v9, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v9, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v9, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x3e79e7be

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    sget-object v3, Lsm2;->K:Lrz6;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lq7c;->E:Lq7c;

    const/16 v5, 0x36

    if-eqz v3, :cond_4

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsm2;

    new-instance v3, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v12}, Le97;-><init>(I)V

    invoke-direct {v3, v15, v14, v7}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v3, v2, v9, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v7, v9, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v9, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v9, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v9, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v9, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v9, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x5ee1dc0c

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    sget-object v3, Laf0;->t1:Laf0;

    sget-object v4, Laf0;->w1:Laf0;

    sget-object v5, Laf0;->C1:Laf0;

    sget-object v7, Laf0;->B0:Laf0;

    filled-new-array {v3, v4, v5, v7}, [Laf0;

    move-result-object v3

    invoke-static {v3}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf0;

    const/16 v10, 0x30

    const/16 v11, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v11}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_4

    :cond_3
    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lsm2;->E:F

    float-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "dp)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v1, v29

    move/from16 v0, v31

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    move v14, v0

    move v15, v1

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_4
    move v3, v13

    move v0, v14

    move v1, v15

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    new-instance v3, Lhq0;

    new-instance v6, Le97;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Le97;-><init>(I)V

    invoke-direct {v3, v1, v0, v6}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v3, v2, v9, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, v9, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v9, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v6, v9, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v9, v5}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v9, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v9, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v9, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v9, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Laf0;->C1:Laf0;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v7, v1, Lgw3;->c:J

    const/16 v10, 0x30

    const/16 v11, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v11}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const-string v3, "Custom tint"

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ltm;

    const/16 v2, 0x15

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Ltm;-><init>(IILt7c;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final k(Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Luwa;->Q:Lpu1;

    move-object/from16 v8, p1

    check-cast v8, Leb8;

    const v3, 0x30431723

    invoke-virtual {v8, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v1, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v3, v11, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v11}, Le97;-><init>(I)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-direct {v3, v13, v12, v4}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {v3, v4, v8, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v8, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v8, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v9, v8, Leb8;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8, v7}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_1
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v8, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v8, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v8, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v8, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v8, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v6, Lhq0;

    new-instance v15, Le97;

    invoke-direct {v15, v11}, Le97;-><init>(I)V

    invoke-direct {v6, v13, v12, v15}, Lhq0;-><init>(FZLiq0;)V

    const/16 v15, 0x36

    invoke-static {v6, v2, v8, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v11, v8, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v12

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v8, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v10, v8, Leb8;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_2
    invoke-static {v8, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v8, v5, v8, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, -0x6a3f20c9

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    sget-object v3, Lnn2;->L:Lrz6;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnn2;

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    move-object v8, v7

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    new-instance v4, Lhq0;

    new-instance v5, Le97;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Le97;-><init>(I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v4, v6, v3, v5}, Lhq0;-><init>(FZLiq0;)V

    const/16 v3, 0x36

    invoke-static {v4, v2, v8, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v8, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v8, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v7, v8, Leb8;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v8, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v8, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v8, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v8, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v8, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v8, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v2, v10, :cond_5

    new-instance v2, Lei4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lei4;-><init>(I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v2

    check-cast v3, La98;

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lw10;->d(La98;Lt7c;Lnn2;JLzu4;I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    new-instance v2, Lei4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lei4;-><init>(I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    check-cast v3, La98;

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lw10;->d(La98;Lt7c;Lnn2;JLzu4;I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    new-instance v2, Lei4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lei4;-><init>(I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v2

    check-cast v3, La98;

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lw10;->d(La98;Lt7c;Lnn2;JLzu4;I)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Ltm;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v0}, Ltm;-><init>(IILt7c;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final l(Lt7c;Lzu4;I)V
    .locals 10

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, -0x1be7e44a

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x3

    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x1

    if-eq p1, v0, :cond_0

    move p1, v9

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lhq0;

    new-instance v1, Le97;

    invoke-direct {v1, v0}, Le97;-><init>(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p1, v0, v9, v1}, Lhq0;-><init>(FZLiq0;)V

    sget-object v0, Luwa;->S:Lou1;

    const/4 v1, 0x6

    invoke-static {p1, v0, v5, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p1

    iget-wide v0, v5, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v5, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v4, v5, Leb8;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_1
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v5, v3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v5, p1, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v5, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v5, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v5, p1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const p1, -0x2c250dc9

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    sget-object p1, Lym2;->I:Lrz6;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lym2;

    const v0, 0x3f3851ec    # 0.72f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v6, 0x36

    const/16 v7, 0x14

    const-string v1, "72% used"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lfal;->a(Ljava/lang/Float;Ljava/lang/String;Lt7c;Lym2;Lxm2;Lzu4;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    const p1, 0x3c23d70a    # 0.01f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v6, 0x36

    const/16 v7, 0x1c

    const-string v1, "1% used"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lfal;->a(Ljava/lang/Float;Ljava/lang/String;Lt7c;Lym2;Lxm2;Lzu4;II)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "0% used"

    invoke-static/range {v0 .. v7}, Lfal;->a(Ljava/lang/Float;Ljava/lang/String;Lt7c;Lym2;Lxm2;Lzu4;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lfal;->a(Ljava/lang/Float;Ljava/lang/String;Lt7c;Lym2;Lxm2;Lzu4;II)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v6, 0x6036

    const/16 v7, 0xc

    const-string v1, "50% used"

    sget-object v4, Lxm2;->G:Lxm2;

    invoke-static/range {v0 .. v7}, Lfal;->a(Ljava/lang/Float;Ljava/lang/String;Lt7c;Lym2;Lxm2;Lzu4;II)V

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ltm;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final m(Lt7c;Lzu4;I)V
    .locals 8

    move-object v6, p1

    check-cast v6, Leb8;

    const p1, -0x54403a3b

    invoke-virtual {v6, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v6, v0, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p1, v0, :cond_1

    invoke-static {v1, v6}, Lti6;->g(ILeb8;)Lqad;

    move-result-object p1

    :cond_1
    check-cast p1, Lqad;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    invoke-static {v1, v6}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v2

    :cond_2
    check-cast v2, Lqad;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    new-instance v1, Lcj4;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v1, p1, v2, v3, v4}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lq98;

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-static {v6, v1, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqad;->h()I

    move-result v1

    invoke-virtual {v2}, Lqad;->h()I

    move-result v3

    invoke-virtual {v6, v1}, Leb8;->d(I)Z

    move-result v1

    invoke-virtual {v6, v3}, Leb8;->d(I)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-ne v3, v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v2}, Lqad;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s \u00b7 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tokens"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object p1

    iget-object p1, p1, Lkx3;->e:Lhk0;

    iget-object p1, p1, Lhk0;->E:Ljava/lang/Object;

    check-cast p1, Ljx3;

    iget-object p1, p1, Ljx3;->N:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v4, p1, Lgw3;->N:J

    const/4 v2, 0x0

    const/16 v7, 0x30

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lgal;->a(Ljava/lang/String;Lt7c;Lfn2;Liai;JLzu4;I)V

    goto :goto_1

    :cond_6
    move-object v1, p0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ltm;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0, v1}, Ltm;-><init>(IILt7c;)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static n(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final o(Lt7c;Lzu4;I)V
    .locals 9

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, -0x2d45e8ea

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eq p1, v1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v5, v2, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ly10;->f:Lfih;

    invoke-virtual {v5, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v2, v1, v8, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Luwa;->Q:Lpu1;

    const/16 v3, 0x36

    invoke-static {v2, v1, v5, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, v5, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v5, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v7, v5, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v5, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v5, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v5, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v5, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v5, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lgp4;

    invoke-direct {v2, p1, v0}, Lgp4;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lfz9;

    move-object v0, v2

    check-cast v0, La98;

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lv9l;->l:Ljs4;

    invoke-static/range {v0 .. v7}, Lhal;->a(La98;Lt7c;Ljava/lang/String;Lz5d;Ljs4;Lzu4;II)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ltm;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final p(Lt7c;Lzu4;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Leb8;

    const v2, 0xff77b5d

    invoke-virtual {v13, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v6, p2, 0x1

    invoke-virtual {v13, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v2, v6, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v2

    check-cast v11, Laec;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v2

    check-cast v8, Laec;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    const-string v2, "Quarterly planning notes"

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v2

    check-cast v10, Laec;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const-string v7, ""

    const/4 v14, 0x6

    if-ne v2, v6, :cond_4

    new-instance v2, Ls8i;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v7, v3, v4, v14}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Laec;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v3

    check-cast v9, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    new-instance v7, Lgv3;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lgv3;-><init>(Laec;Laec;Laec;Laec;La75;)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_6
    check-cast v4, Lq98;

    invoke-static {v13, v4, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    const/4 v15, 0x2

    invoke-direct {v4, v15}, Le97;-><init>(I)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {v3, v7, v5, v4}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v3, v4, v13, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v15, v13, Leb8;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v13, v14}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_1
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v13, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v13, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v13, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v13, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v13, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Current name: "

    invoke-static {v4, v3}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->N:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v12, v6

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v4

    move/from16 v26, v5

    move-wide v4, v14

    const-wide/16 v14, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v34, v28

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    move-object/from16 v33, v32

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v22

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    new-instance v2, Lfp4;

    move-object/from16 v14, v29

    move-object/from16 v15, v33

    const/4 v3, 0x0

    invoke-direct {v2, v1, v15, v14, v3}, Lfp4;-><init>(Laec;Laec;Laec;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object/from16 v14, v29

    move-object/from16 v15, v33

    const/4 v3, 0x0

    :goto_2
    check-cast v2, La98;

    const v11, 0x30000006

    const/16 v12, 0x1fe

    move/from16 v35, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lv9l;->g:Ljs4;

    move-object v10, v13

    move/from16 v1, v35

    invoke-static/range {v2 .. v12}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x10cf9a9a

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8i;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    new-instance v4, Lvg4;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v15}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lc98;

    invoke-interface/range {v27 .. v27}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    new-instance v5, Lfp4;

    move-object/from16 v8, v27

    move-object/from16 v9, v34

    invoke-direct {v5, v15, v9, v8, v2}, Lfp4;-><init>(Laec;Laec;Laec;I)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move-object/from16 v8, v27

    :goto_3
    move-object v7, v5

    check-cast v7, La98;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    new-instance v2, Lg01;

    const/4 v0, 0x7

    invoke-direct {v2, v14, v8, v0}, Lg01;-><init>(Laec;Laec;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v2

    check-cast v8, La98;

    const/4 v15, 0x6

    const/16 v16, 0x380

    const-string v2, "Rename item"

    const-string v5, "Rename"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Simulates a 1.5 second rename call."

    const v14, 0x1b0d86

    invoke-static/range {v2 .. v16}, Llkl;->d(Ljava/lang/String;Ls8i;Lc98;Ljava/lang/String;ZLa98;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;III)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    goto :goto_4

    :cond_c
    const v0, 0x10d7be05

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Ltm;

    const/16 v2, 0xc

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Ltm;-><init>(IILt7c;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final q(Lt7c;Lzu4;I)V
    .locals 13

    check-cast p1, Leb8;

    const v0, -0x77817c56

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lin2;->a:Ld6d;

    new-instance p0, Lhq0;

    new-instance v0, Le97;

    invoke-direct {v0, v3}, Le97;-><init>(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v4, v0}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->o:J

    sget-object v8, Law5;->f:Ls09;

    invoke-static {v0, v6, v7, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->S:Lou1;

    invoke-static {p0, v1, p1, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p0

    iget-wide v6, p1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {p1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v9, p1, Leb8;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {p1, v8}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {p1, v9, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lqu4;->e:Lja0;

    invoke-static {p1, p0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {p1, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {p1, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {p1, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lkq0;->c:Leq0;

    invoke-static {v0, v1, p1, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v1, p1, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {p1, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v12, p1, Leb8;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {p1, v8}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_2
    invoke-static {p1, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p1, p0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, p1, v7, p1, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {p1, v10, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const-string p0, "Heading"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    sget-object p0, Lv9l;->j:Ljs4;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0, v4}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    sget-object p0, Lv9l;->k:Ljs4;

    invoke-static {v1, p0, p1, v0, v4}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    move-object p0, v5

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ltm;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final r(Lt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Leb8;

    const v2, 0x5d52f6ae

    invoke-virtual {v10, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p2, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v2, v13, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v10, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Ly10;->f:Lfih;

    invoke-virtual {v10, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v13}, Le97;-><init>(I)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v2, v4, v14, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->S:Lou1;

    const/4 v4, 0x6

    invoke-static {v2, v3, v10, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v10, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v10, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v7, v10, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v10, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v10, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v10, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v10, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v10, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v10, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, Lgp4;

    invoke-direct {v3, v15, v14}, Lgp4;-><init>(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lfz9;

    move-object v2, v3

    check-cast v2, La98;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    sget-object v9, Lv9l;->b:Ljs4;

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v12}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v10, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v13, :cond_5

    :cond_4
    new-instance v3, Lgp4;

    const/4 v2, 0x2

    invoke-direct {v3, v15, v2}, Lgp4;-><init>(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lfz9;

    move-object v2, v3

    check-cast v2, La98;

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->H:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Liai;

    const/high16 v11, 0x30000000

    const/16 v12, 0xfe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lv9l;->c:Ljs4;

    invoke-static/range {v2 .. v12}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v10, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v13, :cond_7

    :cond_6
    new-instance v3, Lgp4;

    const/4 v2, 0x3

    invoke-direct {v3, v15, v2}, Lgp4;-><init>(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lfz9;

    move-object v2, v3

    check-cast v2, La98;

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->J:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Liai;

    const v11, 0x30000180

    const/16 v12, 0xfa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lv9l;->d:Ljs4;

    invoke-static/range {v2 .. v12}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v10, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v13, :cond_9

    :cond_8
    new-instance v3, Lgp4;

    const/4 v2, 0x4

    invoke-direct {v3, v15, v2}, Lgp4;-><init>(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lfz9;

    move-object v2, v3

    check-cast v2, La98;

    move-object v3, v15

    const/16 v15, 0x30

    const/16 v16, 0xffc

    move-object v4, v3

    const/4 v3, 0x1

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    move/from16 v17, v14

    move-object v14, v10

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    sget-object v13, Lv9l;->e:Ljs4;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static/range {v2 .. v16}, Lykl;->d(La98;ZLt7c;ZLysg;Ln62;Lz5d;Liai;JFLjs4;Lzu4;II)V

    move-object v10, v14

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, Lgp4;

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1}, Lgp4;-><init>(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lfz9;

    move-object v2, v3

    check-cast v2, La98;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lv9l;->f:Ljs4;

    invoke-static/range {v2 .. v12}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ltm;

    const/16 v2, 0xd

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Ltm;-><init>(IILt7c;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final s(Lt7c;Lzu4;I)V
    .locals 13

    move-object v10, p1

    check-cast v10, Leb8;

    const p1, 0x14d75e7c

    invoke-virtual {v10, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v10, v0, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    invoke-virtual {v10, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Laec;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ler2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Ler2;-><init>(ILaec;)V

    const v3, -0x580e11e3

    invoke-static {v3, v2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    new-instance v3, Lwh4;

    const/16 v0, 0xb

    invoke-direct {v3, v0, p1}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, La98;

    const/16 v11, 0x6db0

    const/16 v12, 0x1e0

    move v0, v1

    move-object v1, v2

    sget-object v2, Lv9l;->p:Ljs4;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v12}, Lmal;->a(ZLjs4;Ljs4;La98;Lt7c;JJFLzu4;II)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Ltm;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0, v4}, Ltm;-><init>(IILt7c;)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static t(FFFFF)F
    .locals 2

    cmpg-float v0, p2, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p0, p1, p2}, Lpil;->A(FFF)F

    move-result p0

    return p0
.end method

.method public static u(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    :goto_0
    return p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    return p2

    :cond_2
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lpil;->g(F)F

    move-result v2

    invoke-static {v3}, Lpil;->g(F)F

    move-result v3

    invoke-static {p1}, Lpil;->g(F)F

    move-result p1

    invoke-static {v5}, Lpil;->g(F)F

    move-result v5

    invoke-static {v6}, Lpil;->g(F)F

    move-result v6

    invoke-static {p2}, Lpil;->g(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Ld07;->k(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Ld07;->k(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Ld07;->k(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Ld07;->k(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lpil;->n(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lpil;->n(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lpil;->n(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final v(Ln4d;[F)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln4d;->a:[B

    iget-object v0, v0, Ln4d;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    const/16 p0, 0x0

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    array-length v5, v1

    int-to-float v5, v5

    const v6, 0x45557000    # 3415.0f

    div-float/2addr v6, v5

    array-length v5, v1

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v5, :cond_8

    int-to-float v9, v7

    mul-float/2addr v9, v6

    const/high16 v10, 0x42aa0000    # 85.0f

    add-float/2addr v9, v10

    add-float v10, v9, v6

    int-to-float v11, v0

    div-float/2addr v9, v11

    add-int/lit8 v8, v3, -0x1

    int-to-float v8, v8

    mul-float/2addr v9, v8

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v9, v12

    float-to-int v9, v9

    div-float/2addr v10, v11

    mul-float/2addr v10, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-int v8, v8

    const/4 v10, 0x0

    if-gt v9, v8, :cond_5

    move v11, v10

    const/4 v12, 0x0

    :goto_2
    mul-int/lit8 v13, v9, 0x2

    add-int/lit8 v14, v13, 0x1

    array-length v15, v2

    if-ge v14, v15, :cond_3

    aget-byte v13, v2, v13

    int-to-float v13, v13

    aget-byte v14, v2, v14

    int-to-float v14, v14

    move v15, v5

    const/16 p0, 0x0

    float-to-double v4, v13

    float-to-double v13, v14

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v5, v5, v13

    if-gtz v5, :cond_4

    add-float/2addr v11, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    move v15, v5

    const/16 p0, 0x0

    :cond_4
    :goto_3
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move v5, v15

    goto :goto_2

    :cond_5
    move v15, v5

    const/16 p0, 0x0

    move/from16 v12, p0

    move v11, v10

    :cond_6
    if-lez v12, :cond_7

    int-to-float v4, v12

    div-float/2addr v11, v4

    goto :goto_4

    :cond_7
    move v11, v10

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v4}, Lylk;->v(FFF)F

    move-result v4

    aput v4, v1, v7

    add-int/lit8 v7, v7, 0x1

    move v5, v15

    goto :goto_1

    :cond_8
    return v8

    :goto_5
    return p0
.end method

.method public static w(Lmu9;)Ly0i;
    .locals 3

    const-string v0, "Unable to parse json into type Application"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ly0i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Ly0i;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final x(Ls0a;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrej;->c(Ljava/lang/Object;)Lz0a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz0a;->N:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lfz9;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrej;->a(Lgy9;)Ljy9;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljy9;->r()Lwg2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwg2;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final z(Lb1a;)Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lb1a;->F:Ljze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljze;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljze;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc0j;->e(La1a;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method
