.class public final Lia5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsg;


# static fields
.field public static final I:Lia5;


# instance fields
.field public final E:Lea5;

.field public final F:Lea5;

.field public final G:Lea5;

.field public final H:Lea5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lia5;

    new-instance v1, Lea5;

    sget-object v2, Lha5;->g:Lga5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lga5;->b:Lwkf;

    const/16 v3, 0x32

    invoke-direct {v1, v3, v2}, Lea5;-><init>(ILha5;)V

    new-instance v4, Lea5;

    invoke-direct {v4, v3, v2}, Lea5;-><init>(ILha5;)V

    new-instance v5, Lea5;

    invoke-direct {v5, v3, v2}, Lea5;-><init>(ILha5;)V

    new-instance v6, Lea5;

    invoke-direct {v6, v3, v2}, Lea5;-><init>(ILha5;)V

    invoke-direct {v0, v1, v4, v5, v6}, Lia5;-><init>(Lea5;Lea5;Lea5;Lea5;)V

    sput-object v0, Lia5;->I:Lia5;

    return-void
.end method

.method public constructor <init>(Lea5;Lea5;Lea5;Lea5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia5;->E:Lea5;

    iput-object p2, p0, Lia5;->F:Lea5;

    iput-object p3, p0, Lia5;->G:Lea5;

    iput-object p4, p0, Lia5;->H:Lea5;

    return-void
.end method


# virtual methods
.method public final a(Lwlb;Landroid/graphics/Path;FFFF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lwlb;->getDensity()F

    move-result v2

    sub-float v4, p5, v3

    sub-float v5, p6, p4

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v7, v5, v6

    if-nez v7, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v9, v0, Lia5;->E:Lea5;

    invoke-virtual {v9, v8, v2}, Lea5;->a(FF)F

    move-result v10

    iget-object v11, v0, Lia5;->F:Lea5;

    invoke-virtual {v11, v8, v2}, Lea5;->a(FF)F

    move-result v12

    iget-object v13, v0, Lia5;->G:Lea5;

    invoke-virtual {v13, v8, v2}, Lea5;->a(FF)F

    move-result v14

    iget-object v15, v0, Lia5;->H:Lea5;

    invoke-virtual {v15, v8, v2}, Lea5;->a(FF)F

    move-result v0

    add-float v8, v10, v12

    cmpg-float v16, v8, v6

    const/high16 v17, 0x3f800000    # 1.0f

    if-nez v16, :cond_2

    move/from16 v8, v17

    :cond_2
    div-float v8, v4, v8

    add-float v16, v0, v14

    cmpg-float v18, v16, v6

    if-nez v18, :cond_3

    move/from16 v16, v17

    :cond_3
    div-float v4, v4, v16

    add-float/2addr v10, v0

    cmpg-float v0, v10, v6

    if-nez v0, :cond_4

    move/from16 v10, v17

    :cond_4
    div-float v0, v5, v10

    add-float/2addr v12, v14

    cmpg-float v6, v12, v6

    if-nez v6, :cond_5

    move/from16 v12, v17

    :cond_5
    div-float/2addr v5, v12

    const/4 v6, 0x3

    new-array v6, v6, [F

    const/4 v10, 0x0

    aput v4, v6, v10

    const/4 v4, 0x1

    aput v0, v6, v4

    const/4 v0, 0x2

    aput v5, v6, v0

    invoke-static {v8, v6}, Lbo9;->k0(F[F)F

    move-result v0

    cmpl-float v4, v0, v17

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v17, v0

    :goto_1
    invoke-virtual {v9, v7, v2}, Lea5;->a(FF)F

    move-result v0

    mul-float v0, v0, v17

    invoke-virtual {v11, v7, v2}, Lea5;->a(FF)F

    move-result v4

    mul-float v8, v4, v17

    invoke-virtual {v13, v7, v2}, Lea5;->a(FF)F

    move-result v4

    mul-float v10, v4, v17

    invoke-virtual {v15, v7, v2}, Lea5;->a(FF)F

    move-result v2

    mul-float v7, v2, v17

    add-float v4, p4, v0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v9, Lea5;->a:Lha5;

    move v5, v0

    move-object v0, v2

    sget-object v2, Lfa5;->E:Lfa5;

    add-float/2addr v5, v3

    move/from16 v6, p4

    invoke-interface/range {v0 .. v6}, Lha5;->a(Landroid/graphics/Path;Lfa5;FFFF)V

    move v4, v6

    sub-float v3, p5, v8

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v11, Lea5;->a:Lha5;

    sget-object v2, Lfa5;->F:Lfa5;

    add-float v6, v4, v8

    move/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Lha5;->a(Landroid/graphics/Path;Lfa5;FFFF)V

    move v3, v5

    sub-float v4, p6, v10

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v13, Lea5;->a:Lha5;

    sget-object v2, Lfa5;->G:Lfa5;

    sub-float v5, v3, v10

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lha5;->a(Landroid/graphics/Path;Lfa5;FFFF)V

    move v4, v6

    add-float v3, p3, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v15, Lea5;->a:Lha5;

    sget-object v2, Lfa5;->H:Lfa5;

    sub-float v6, v4, v7

    move/from16 v5, p3

    invoke-interface/range {v0 .. v6}, Lha5;->a(Landroid/graphics/Path;Lfa5;FFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lia5;

    if-eqz v0, :cond_3

    check-cast p1, Lia5;

    iget-object v0, p1, Lia5;->E:Lea5;

    iget-object v1, p0, Lia5;->E:Lea5;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia5;->F:Lea5;

    iget-object v1, p1, Lia5;->F:Lea5;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lia5;->G:Lea5;

    iget-object v1, p1, Lia5;->G:Lea5;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lia5;->H:Lea5;

    iget-object p1, p1, Lia5;->H:Lea5;

    if-eq p0, p1, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lia5;->E:Lea5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lia5;->F:Lea5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lia5;->G:Lea5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lia5;->H:Lea5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
