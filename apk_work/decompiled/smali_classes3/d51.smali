.class public final synthetic Ld51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq98;Lz5d;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld51;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld51;->G:Ljava/lang/Object;

    iput-object p2, p0, Ld51;->H:Ljava/lang/Object;

    iput-object p3, p0, Ld51;->I:Ljava/lang/Object;

    iput p4, p0, Ld51;->F:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLvlb;Lt7c;I)V
    .locals 0

    .line 15
    const/4 p5, 0x1

    iput p5, p0, Ld51;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld51;->G:Ljava/lang/Object;

    iput p2, p0, Ld51;->F:F

    iput-object p3, p0, Ld51;->H:Ljava/lang/Object;

    iput-object p4, p0, Ld51;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ld51;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Ld51;->I:Ljava/lang/Object;

    iget-object v5, v0, Ld51;->H:Ljava/lang/Object;

    iget-object v6, v0, Ld51;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    move-object v9, v5

    check-cast v9, Lvlb;

    move-object v10, v4

    check-cast v10, Lt7c;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v12

    iget v8, v0, Ld51;->F:F

    invoke-static/range {v7 .. v12}, Lthl;->c(Ljava/util/List;FLvlb;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Lq98;

    move-object/from16 v16, v4

    check-cast v16, Lz5d;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v3, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Ld51;->F:F

    invoke-static {v0, v0}, Llab;->f(FF)J

    move-result-wide v17

    const/16 v22, 0x0

    const/16 v23, 0x64

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v23}, Lr9l;->b(Ljava/lang/String;Lq98;Lt7c;Lz5d;JLiai;ILzu4;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
