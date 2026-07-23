.class public final Lzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcck;


# direct methods
.method public synthetic constructor <init>(Lcck;I)V
    .locals 0

    iput p2, p0, Lzbk;->E:I

    iput-object p1, p0, Lzbk;->F:Lcck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lzbk;->E:I

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x0

    iget-object v0, v0, Lzbk;->F:Lcck;

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lcck;->Y:Lq98;

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lxbk;

    invoke-direct {v3, v0, v8}, Lxbk;-><init>(Lcck;I)V

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    new-instance v15, Lzak;

    invoke-direct {v15, v0}, Lzak;-><init>(Lcck;)V

    new-instance v13, Lack;

    invoke-direct {v13, v0, v5}, Lack;-><init>(Lcck;I)V

    new-instance v3, Lybk;

    invoke-direct {v3, v0, v7}, Lybk;-><init>(Lcck;I)V

    new-instance v5, Lyp1;

    const/16 v9, 0xe

    invoke-direct {v5, v9, v0}, Lyp1;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lack;

    invoke-direct {v14, v0, v7}, Lack;-><init>(Lcck;I)V

    new-instance v7, Lack;

    invoke-direct {v7, v0, v8}, Lack;-><init>(Lcck;I)V

    new-instance v9, Lea6;

    const/16 v19, 0x0

    move-object v12, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v19}, Lea6;-><init>(Lc98;Lc98;Lc98;Lack;Lack;Lzak;Lybk;Lyp1;Lack;La75;)V

    invoke-static {v1, v9, v2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-ne v0, v4, :cond_2

    move-object v6, v0

    :cond_2
    return-object v6

    :pswitch_0
    new-instance v3, Lxbk;

    invoke-direct {v3, v0, v7}, Lxbk;-><init>(Lcck;I)V

    new-instance v8, Lybk;

    invoke-direct {v8, v0, v5}, Lybk;-><init>(Lcck;I)V

    new-instance v0, Lf;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v8, v5, v7}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    check-cast v1, Lhvh;

    invoke-virtual {v1, v0, v2}, Lhvh;->p1(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    if-ne v0, v4, :cond_4

    move-object v6, v0

    :cond_4
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
