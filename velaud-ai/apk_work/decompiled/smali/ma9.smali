.class public final Lma9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lla9;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-wide v1, Lan4;->h:J

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    move/from16 v3, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move/from16 v0, p9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma9;->a:Ljava/lang/String;

    iput p2, p0, Lma9;->b:F

    iput p3, p0, Lma9;->c:F

    iput p4, p0, Lma9;->d:F

    move/from16 p1, p5

    iput p1, p0, Lma9;->e:F

    iput-wide v1, p0, Lma9;->f:J

    iput v3, p0, Lma9;->g:I

    iput-boolean v0, p0, Lma9;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lma9;->i:Ljava/util/ArrayList;

    new-instance v0, Lla9;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lla9;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Lma9;->j:Lla9;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lma9;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lma9;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V
    .locals 15

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-string v13, ""

    move-object v0, p0

    move-object/from16 v14, p1

    move/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v3, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v14}, Lma9;->c(FFFFFFFIIILj42;Lj42;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    iget-boolean v0, p0, Lma9;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lla9;

    const/16 v11, 0x200

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lla9;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object p0, p0, Lma9;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(FFFFFFFIIILj42;Lj42;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lma9;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lma9;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla9;

    iget-object v0, v0, Lla9;->j:Ljava/util/ArrayList;

    new-instance v1, Lygj;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lygj;-><init>(FFFFFFFIIILj42;Lj42;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lna9;
    .locals 14

    iget-boolean v0, p0, Lma9;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lma9;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lma9;->f()V

    goto :goto_0

    :cond_1
    new-instance v2, Lna9;

    new-instance v3, Lvgj;

    iget-object v0, p0, Lma9;->j:Lla9;

    iget-object v4, v0, Lla9;->a:Ljava/lang/String;

    iget v5, v0, Lla9;->b:F

    iget v6, v0, Lla9;->c:F

    iget v7, v0, Lla9;->d:F

    iget v8, v0, Lla9;->e:F

    iget v9, v0, Lla9;->f:F

    iget v10, v0, Lla9;->g:F

    iget v11, v0, Lla9;->h:F

    iget-object v12, v0, Lla9;->i:Ljava/util/List;

    iget-object v13, v0, Lla9;->j:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v13}, Lvgj;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    iget v11, p0, Lma9;->g:I

    iget-boolean v12, p0, Lma9;->h:Z

    move-object v8, v3

    iget-object v3, p0, Lma9;->a:Ljava/lang/String;

    iget v4, p0, Lma9;->b:F

    iget v5, p0, Lma9;->c:F

    iget v6, p0, Lma9;->d:F

    iget v7, p0, Lma9;->e:F

    iget-wide v9, p0, Lma9;->f:J

    invoke-direct/range {v2 .. v12}, Lna9;-><init>(Ljava/lang/String;FFFFLvgj;JIZ)V

    iput-boolean v1, p0, Lma9;->k:Z

    return-object v2
.end method

.method public final f()V
    .locals 12

    iget-boolean v0, p0, Lma9;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lma9;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla9;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla9;

    iget-object p0, p0, Lla9;->j:Ljava/util/ArrayList;

    new-instance v1, Lvgj;

    iget-object v2, v0, Lla9;->a:Ljava/lang/String;

    iget v3, v0, Lla9;->b:F

    iget v4, v0, Lla9;->c:F

    iget v5, v0, Lla9;->d:F

    iget v6, v0, Lla9;->e:F

    iget v7, v0, Lla9;->f:F

    iget v8, v0, Lla9;->g:F

    iget v9, v0, Lla9;->h:F

    iget-object v10, v0, Lla9;->i:Ljava/util/List;

    iget-object v11, v0, Lla9;->j:Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v11}, Lvgj;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
