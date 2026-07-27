.class public final synthetic Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lc98;

.field public final synthetic H:La98;

.field public final synthetic I:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc98;La98;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwu;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu;->F:Ljava/util/List;

    iput-object p2, p0, Lwu;->G:Lc98;

    iput-object p3, p0, Lwu;->H:La98;

    iput p4, p0, Lwu;->I:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lc98;La98;FI)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput p5, p0, Lwu;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu;->F:Ljava/util/List;

    iput-object p2, p0, Lwu;->G:Lc98;

    iput-object p3, p0, Lwu;->H:La98;

    iput p4, p0, Lwu;->I:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwu;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    move-object/from16 v8, p2

    check-cast v8, Lz5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq6;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lq6;-><init>(I)V

    new-instance v5, Lq6;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lq6;-><init>(I)V

    iget-object v6, v0, Lwu;->F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Lvq;

    const/4 v7, 0x2

    invoke-direct {v11, v4, v7, v6}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lvq;

    const/4 v4, 0x3

    invoke-direct {v12, v5, v4, v6}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lyu;

    move-object v5, v6

    iget-object v6, v0, Lwu;->G:Lc98;

    iget-object v7, v0, Lwu;->H:La98;

    iget v9, v0, Lwu;->I:F

    invoke-direct/range {v4 .. v9}, Lyu;-><init>(Ljava/util/List;Lc98;La98;Lz5d;F)V

    new-instance v0, Ljs4;

    const v5, 0x2fd4df92

    invoke-direct {v0, v5, v3, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v10, v11, v12, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v19

    iget-object v13, v0, Lwu;->F:Ljava/util/List;

    iget-object v14, v0, Lwu;->G:Lc98;

    iget-object v15, v0, Lwu;->H:La98;

    sget-object v16, Lq7c;->E:Lq7c;

    iget v0, v0, Lwu;->I:F

    move/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lzdl;->a(Ljava/util/List;Lc98;La98;Lt7c;FLzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
