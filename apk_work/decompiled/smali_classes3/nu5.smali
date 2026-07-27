.class public final synthetic Lnu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ltj9;

.field public final synthetic F:Lre2;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:I

.field public final synthetic J:Lc38;

.field public final synthetic K:I

.field public final synthetic L:Lc98;

.field public final synthetic M:Lbu5;

.field public final synthetic N:Lau5;


# direct methods
.method public synthetic constructor <init>(Ltj9;Lre2;La98;La98;ILc38;ILc98;Lbu5;Lau5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu5;->E:Ltj9;

    iput-object p2, p0, Lnu5;->F:Lre2;

    iput-object p3, p0, Lnu5;->G:La98;

    iput-object p4, p0, Lnu5;->H:La98;

    iput p5, p0, Lnu5;->I:I

    iput-object p6, p0, Lnu5;->J:Lc38;

    iput p7, p0, Lnu5;->K:I

    iput-object p8, p0, Lnu5;->L:Lc98;

    iput-object p9, p0, Lnu5;->M:Lbu5;

    iput-object p10, p0, Lnu5;->N:Lau5;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw9a;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x30

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v3, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lnu5;->E:Ltj9;

    iget v2, v2, Lrj9;->E:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lnu5;->F:Lre2;

    iget-object v2, v2, Lre2;->a:Ljava/util/Locale;

    invoke-static {v1, v2}, Lpe2;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    sget v2, Lenl;->z:F

    sget v3, Lenl;->y:F

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/b;->j(Lt7c;FF)Lt7c;

    move-result-object v2

    iget-object v3, v0, Lnu5;->G:La98;

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v0, Lnu5;->H:La98;

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v5, :cond_3

    if-ne v10, v11, :cond_4

    :cond_3
    new-instance v10, Lqf4;

    const/16 v5, 0xa

    invoke-direct {v10, v3, v5, v9}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lc98;

    invoke-static {v2, v10}, Lvi9;->Z(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    iget v3, v0, Lnu5;->I:I

    if-ne v1, v3, :cond_5

    iget-object v5, v0, Lnu5;->J:Lc38;

    invoke-static {v4, v5}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v4

    :cond_5
    invoke-interface {v2, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v9

    if-ne v1, v3, :cond_6

    move v10, v7

    goto :goto_2

    :cond_6
    move v10, v6

    :goto_2
    iget v2, v0, Lnu5;->K:I

    if-ne v1, v2, :cond_7

    move v6, v7

    :cond_7
    iget-object v2, v0, Lnu5;->L:Lc98;

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Leb8;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v11, :cond_9

    :cond_8
    new-instance v4, La82;

    invoke-direct {v4, v2, v1, v7}, La82;-><init>(Lc98;II)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v4

    check-cast v12, La98;

    iget-object v1, v0, Lnu5;->M:Lbu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1206d0

    invoke-static {v1, v15}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    iget-object v14, v0, Lnu5;->N:Lau5;

    move v11, v6

    invoke-static/range {v8 .. v16}, Lev5;->m(Ljava/lang/String;Lt7c;ZZLa98;Ljava/lang/String;Lau5;Lzu4;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
