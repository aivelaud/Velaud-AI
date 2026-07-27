.class public final synthetic La9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lv8e;

.field public final synthetic G:Lj8e;


# direct methods
.method public synthetic constructor <init>(Lv8e;Lj8e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9e;->F:Lv8e;

    iput-object p2, p0, La9e;->G:Lj8e;

    return-void
.end method

.method public synthetic constructor <init>(Lv8e;Lj8e;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, La9e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9e;->F:Lv8e;

    iput-object p2, p0, La9e;->G:Lj8e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La9e;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, La9e;->G:Lj8e;

    iget-object v0, v0, La9e;->F:Lv8e;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x41

    invoke-static {v4}, Lupl;->D(I)I

    move-result v4

    invoke-static {v0, v3, v1, v4}, Legl;->g(Lv8e;Lj8e;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v7, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v4, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lv8e;->p:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v9, v4, 0x1

    iget-object v4, v0, Lv8e;->k:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lyv6;->E:Lyv6;

    if-nez v4, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    iget-object v4, v0, Lv8e;->l:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    iget-object v0, v0, Lv8e;->n:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    new-instance v0, Ly8e;

    invoke-direct {v0, v3, v7, v6}, Ly8e;-><init>(Lj8e;IB)V

    const v3, 0x12638a51

    invoke-static {v3, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/16 v18, 0x6c00

    const/16 v19, 0xa0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Lafl;->d(ZLjava/util/List;Ljava/util/List;Ljs4;Lt7c;Lc98;ZLz5d;Lzu4;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
