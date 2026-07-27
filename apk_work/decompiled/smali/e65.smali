.class public final synthetic Le65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lr98;


# direct methods
.method public synthetic constructor <init>(Lf26;Ltc0;La98;Ljs4;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Le65;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le65;->H:Ljava/lang/Object;

    iput-object p2, p0, Le65;->I:Ljava/lang/Object;

    iput-object p3, p0, Le65;->F:La98;

    iput-object p4, p0, Le65;->J:Lr98;

    iput p5, p0, Le65;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lo65;La98;Lt7c;Lc98;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le65;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le65;->H:Ljava/lang/Object;

    iput-object p2, p0, Le65;->F:La98;

    iput-object p3, p0, Le65;->I:Ljava/lang/Object;

    iput-object p4, p0, Le65;->J:Lr98;

    iput p5, p0, Le65;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lopa;La98;La98;Lt7c;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Le65;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le65;->H:Ljava/lang/Object;

    iput-object p2, p0, Le65;->F:La98;

    iput-object p3, p0, Le65;->J:Lr98;

    iput-object p4, p0, Le65;->I:Ljava/lang/Object;

    iput p5, p0, Le65;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Le65;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Le65;->G:I

    iget-object v4, v0, Le65;->I:Ljava/lang/Object;

    iget-object v5, v0, Le65;->J:Lr98;

    iget-object v6, v0, Le65;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lopa;

    move-object v9, v5

    check-cast v9, La98;

    move-object v10, v4

    check-cast v10, Lt7c;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-object v8, v0, Le65;->F:La98;

    invoke-static/range {v7 .. v12}, Lylk;->e(Lopa;La98;La98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object v13, v6

    check-cast v13, Lf26;

    move-object v14, v4

    check-cast v14, Ltc0;

    move-object/from16 v16, v5

    check-cast v16, Ljs4;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget-object v15, v0, Le65;->F:La98;

    invoke-virtual/range {v13 .. v18}, Lf26;->c(Ltc0;La98;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_1
    check-cast v6, Lo65;

    check-cast v4, Lt7c;

    check-cast v5, Lc98;

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, v0, Le65;->F:La98;

    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    invoke-static/range {v3 .. v8}, La60;->d(Lo65;La98;Lt7c;Lc98;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
