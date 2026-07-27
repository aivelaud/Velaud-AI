.class public final synthetic La43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lc98;

.field public final synthetic F:Lx4i;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc38;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Lo8i;

.field public final synthetic M:La98;

.field public final synthetic N:Z

.field public final synthetic O:Liai;

.field public final synthetic P:Lncc;

.field public final synthetic Q:Lf0g;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lc98;Lx4i;Lt7c;Lc98;Lc38;Lc98;Lc98;Lo8i;La98;ZLiai;Lncc;Lf0g;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La43;->E:Lc98;

    iput-object p2, p0, La43;->F:Lx4i;

    iput-object p3, p0, La43;->G:Lt7c;

    iput-object p4, p0, La43;->H:Lc98;

    iput-object p5, p0, La43;->I:Lc38;

    iput-object p6, p0, La43;->J:Lc98;

    iput-object p7, p0, La43;->K:Lc98;

    iput-object p8, p0, La43;->L:Lo8i;

    iput-object p9, p0, La43;->M:La98;

    iput-boolean p10, p0, La43;->N:Z

    iput-object p11, p0, La43;->O:Liai;

    iput-object p12, p0, La43;->P:Lncc;

    iput-object p13, p0, La43;->Q:Lf0g;

    iput-object p14, p0, La43;->R:Ljava/lang/String;

    iput p15, p0, La43;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, La43;->E:Lc98;

    sget-object v3, Lxu4;->a:Lmx8;

    if-nez v2, :cond_1

    const v2, -0x425dbb79

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    const/4 v2, 0x0

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_1
    const v4, -0x425dbb78

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    invoke-static {v2, v1}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    new-instance v4, Lcse;

    invoke-direct {v4, v2}, Lcse;-><init>(Laec;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v4

    check-cast v2, Lcse;

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_1

    :goto_2
    sget-object v2, Lj2a;->g:Lj2a;

    invoke-static {}, Lj2a;->a()Lj2a;

    move-result-object v12

    new-instance v15, Ll8h;

    iget-object v2, v0, La43;->F:Lx4i;

    iget-wide v7, v2, Lx4i;->i:J

    invoke-direct {v15, v7, v8}, Ll8h;-><init>(J)V

    new-instance v13, Ls6i;

    const/16 v4, 0xa

    invoke-direct {v13, v4, v5}, Ls6i;-><init>(II)V

    new-instance v4, Lh43;

    iget-object v7, v0, La43;->L:Lo8i;

    iget-object v8, v0, La43;->R:Ljava/lang/String;

    iget v9, v0, La43;->S:I

    invoke-direct {v4, v7, v2, v8, v9}, Lh43;-><init>(Lo8i;Lx4i;Ljava/lang/String;I)V

    iget-object v2, v0, La43;->H:Lc98;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    if-ne v9, v3, :cond_4

    :cond_3
    new-instance v9, Lb43;

    invoke-direct {v9, v6, v2}, Lb43;-><init>(ILc98;)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lc98;

    iget-object v2, v0, La43;->G:Lt7c;

    invoke-static {v2, v9}, Lrck;->K(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    iget-object v8, v0, La43;->I:Lc38;

    invoke-static {v2, v8}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v2

    iget-object v9, v0, La43;->J:Lc98;

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_5

    if-ne v14, v3, :cond_6

    :cond_5
    new-instance v14, Lb43;

    invoke-direct {v14, v5, v9}, Lb43;-><init>(ILc98;)V

    invoke-virtual {v1, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lc98;

    invoke-static {v2, v14}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    invoke-static {v2, v8, v1, v6}, Lzxh;->e0(Lt7c;Lc38;Lzu4;I)Lt7c;

    move-result-object v2

    iget-object v5, v0, La43;->K:Lc98;

    if-eqz v5, :cond_8

    const v8, -0x42450569

    invoke-virtual {v1, v8}, Leb8;->g0(I)V

    invoke-static {v5, v1}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    new-instance v8, Lbse;

    invoke-direct {v8, v5}, Lbse;-><init>(Laec;)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lzre;

    new-instance v5, Lyre;

    invoke-direct {v5, v8}, Lyre;-><init>(Lzre;)V

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_3

    :cond_8
    const v5, -0x4242fe67

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    sget-object v5, Lq7c;->E:Lq7c;

    :goto_3
    invoke-interface {v2, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llw4;->i:Lfih;

    invoke-virtual {v1, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr28;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Laec;

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_a

    if-ne v11, v3, :cond_b

    :cond_a
    new-instance v11, Li43;

    const/16 v9, 0xb

    invoke-direct {v11, v5, v9, v8}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lc98;

    invoke-static {v2, v11}, Lvi9;->a0(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, La43;->M:La98;

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_c

    if-ne v9, v3, :cond_d

    :cond_c
    new-instance v9, Li43;

    invoke-direct {v9, v7, v6, v8}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lc98;

    invoke-static {v2, v9}, Lupl;->z(Lt7c;Lc98;)Lt7c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v19, 0x6000000

    const/16 v20, 0x1288

    iget-boolean v9, v0, La43;->N:Z

    iget-object v11, v0, La43;->O:Liai;

    iget-object v14, v0, La43;->P:Lncc;

    iget-object v0, v0, La43;->Q:Lf0g;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-static/range {v7 .. v20}, Llk1;->a(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V

    goto :goto_4

    :cond_e
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
