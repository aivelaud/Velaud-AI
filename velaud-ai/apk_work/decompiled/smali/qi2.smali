.class public final synthetic Lqi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgda;ILjava/lang/Object;I)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, Lqi2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi2;->G:Ljava/lang/Object;

    iput p2, p0, Lqi2;->F:I

    iput-object p3, p0, Lqi2;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqi2;->E:I

    iput-object p1, p0, Lqi2;->G:Ljava/lang/Object;

    iput p2, p0, Lqi2;->F:I

    iput-object p3, p0, Lqi2;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Lqi2;->E:I

    iput-object p1, p0, Lqi2;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqi2;->H:Ljava/lang/Object;

    iput p3, p0, Lqi2;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt7c;II)V
    .locals 0

    .line 15
    iput p4, p0, Lqi2;->E:I

    iput-object p1, p0, Lqi2;->H:Ljava/lang/Object;

    iput-object p2, p0, Lqi2;->G:Ljava/lang/Object;

    iput p3, p0, Lqi2;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqi2;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lqi2;->F:I

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    iget-object v6, p0, Lqi2;->G:Ljava/lang/Object;

    iget-object v7, p0, Lqi2;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, La98;

    check-cast v6, Lt7c;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v7, v6, p0, v0}, Lddj;->c(La98;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_0
    check-cast v6, Lsti;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-virtual {v6, v7, p0, v0}, Lsti;->a(Ljava/lang/Object;Lzu4;I)V

    return-object v4

    :pswitch_1
    check-cast v6, Liai;

    check-cast v7, Lq98;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v6, v7, p0, v0}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    return-object v4

    :pswitch_2
    check-cast v6, Lula;

    check-cast v7, La98;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v6, v7, p0, v0}, Lsud;->a(Lula;La98;Lzu4;I)V

    return-object v4

    :pswitch_3
    check-cast v6, Lcp6;

    check-cast v7, Ljs4;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v6, v7, p0, v0}, Lpgc;->a(Lcp6;Ljs4;Lzu4;I)V

    return-object v4

    :pswitch_4
    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x3

    if-eq v6, v2, :cond_0

    move v1, v5

    :cond_0
    and-int/lit8 v2, v3, 0x1

    move-object v10, v0

    check-cast v10, Leb8;

    invoke-virtual {v10, v2, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v9, 0x0

    iget v8, p0, Lqi2;->F:I

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Loz4;->g(IILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_0
    return-object v4

    :pswitch_5
    check-cast v7, Ln0k;

    check-cast v6, Lt7c;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v7, v6, p0, v0}, Lw10;->k(Ln0k;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_6
    check-cast v6, Lgda;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v0

    invoke-virtual {v6, v3, v7, p0, v0}, Lgda;->b(ILjava/lang/Object;Lzu4;I)V

    return-object v4

    :pswitch_7
    check-cast v6, Lgca;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v8, v0, 0x3

    if-eq v8, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/2addr v0, v5

    check-cast p0, Leb8;

    invoke-virtual {p0, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v3, v7, p0, v1}, Lgca;->b(ILjava/lang/Object;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Leb8;->Z()V

    :goto_2
    return-object v4

    :pswitch_8
    check-cast v6, Lcp2;

    check-cast v7, Ld6h;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v6, v7, p0, v0}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    return-object v4

    :pswitch_9
    check-cast v6, Ls53;

    check-cast v7, Lq98;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v6, v7, p0, v0}, Lik5;->e(Ls53;Lq98;Lzu4;I)V

    return-object v4

    :pswitch_a
    check-cast v6, Lvre;

    check-cast v7, Lq98;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v6, v7, p0, v0}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    return-object v4

    :pswitch_b
    check-cast v6, [Lfge;

    check-cast v7, Lq98;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v6, v7, p0, v0}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    return-object v4

    :pswitch_c
    check-cast v6, Lfge;

    check-cast v7, Lq98;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v6, v7, p0, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    return-object v4

    :pswitch_d
    check-cast v6, Ljs4;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v6, v7, p0, v0}, Ljs4;->e(Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;

    return-object v4

    :pswitch_e
    check-cast v6, Lt7c;

    check-cast v7, Lc98;

    move-object p0, p1

    check-cast p0, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    invoke-static {v6, v7, p0, v0}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
