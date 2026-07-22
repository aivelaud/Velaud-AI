.class public final Ltsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0;


# static fields
.field public static final a:Ltsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltsf;->a:Ltsf;

    return-void
.end method


# virtual methods
.method public final a(Ljt5;Lzu4;I)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v2, 0x2434d75a

    invoke-virtual {v8, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v8, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ljt5;->E:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Leei;

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v2, :cond_2

    if-ne v4, v7, :cond_3

    :cond_2
    new-instance v4, Lssf;

    invoke-direct {v4, v13, v5}, Lssf;-><init>(Leei;I)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v4

    check-cast v12, Lc98;

    iget-object v2, v13, Leei;->G:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8d;

    sget-object v4, Lk52;->N:Ll8d;

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v4, Lfef;

    invoke-direct {v4, v3, v13}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v4

    check-cast v10, La98;

    iget-object v2, v13, Leei;->E:Lgei;

    invoke-interface {v2}, Lu8d;->a()Lsti;

    move-result-object v2

    iget-object v3, v0, Ljt5;->F:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljz6;

    iget-object v3, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast v3, Lbh7;

    invoke-static {}, Lw10;->p()Lt7c;

    move-result-object v4

    iget-object v9, v0, Ljt5;->H:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lnv7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lqsf;

    invoke-direct/range {v9 .. v14}, Lqsf;-><init>(La98;Lnv7;Lc98;Ltza;Z)V

    invoke-interface {v4, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lq7c;->E:Lq7c;

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v9

    :goto_2
    invoke-interface {v4, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v7, :cond_8

    :cond_7
    new-instance v10, Lssf;

    invoke-direct {v10, v13, v6}, Lssf;-><init>(Leei;I)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lc98;

    new-instance v6, Lj33;

    const/4 v7, 0x5

    invoke-direct {v6, v13, v7, v0}, Lj33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, -0x9d4c898

    invoke-static {v7, v6, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/high16 v9, 0x30000

    move-object v6, v3

    move-object v3, v10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Law5;->h(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ljs4;Lzu4;II)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lyz8;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v0, v1, v4}, Lyz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_a
    return-void
.end method
