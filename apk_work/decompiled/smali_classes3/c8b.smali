.class public final Lc8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc8b;

.field public static final c:Lc8b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc8b;-><init>(I)V

    sput-object v0, Lc8b;->b:Lc8b;

    new-instance v0, Lc8b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc8b;-><init>(I)V

    sput-object v0, Lc8b;->c:Lc8b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc8b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v0, v1, Lc8b;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x2492

    const/16 v7, 0x2000

    const/16 v8, 0x4000

    const/16 v9, 0x10

    const/16 v10, 0x20

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Leb8;

    const v14, -0x166487b8

    invoke-virtual {v0, v14}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v11, v12

    :cond_0
    or-int v11, p1, v11

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v9, v10

    :cond_1
    or-int/2addr v9, v11

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v8

    :cond_2
    or-int/2addr v7, v9

    and-int/lit16 v8, v7, 0x2493

    if-eq v8, v6, :cond_3

    move v5, v13

    :cond_3
    and-int/lit8 v6, v7, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int/lit8 v5, v7, 0x7e

    or-int/lit16 v5, v5, 0xd80

    invoke-static {v5, v0, v4, v2, v3}, Lckl;->d(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_0
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lgxd;

    const/16 v6, 0xd

    move/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_5
    return-void

    :pswitch_0
    move-object v14, v1

    move-object v15, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Leb8;

    const v1, -0x70defc46

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v11, v12

    :cond_6
    or-int v1, p1, v11

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v9, v10

    :cond_7
    or-int/2addr v1, v9

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v7, v8

    :cond_8
    or-int/2addr v1, v7

    and-int/lit16 v4, v1, 0x2493

    if-eq v4, v6, :cond_9

    move v4, v13

    goto :goto_1

    :cond_9
    move v4, v5

    :goto_1
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v0, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_2
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v0, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v0, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v0, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit16 v6, v1, 0x3fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p5

    move-object v5, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lfkl;->d(Ljava/lang/String;Ljava/lang/String;Lt7c;Lysg;Ly2f;Lzu4;I)V

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    goto :goto_3

    :cond_b
    move-object v5, v0

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lp15;

    const/16 v6, 0x14

    move/from16 v5, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v1, v14

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
