.class public final synthetic Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Loo4;

.field public final synthetic G:Lane;

.field public final synthetic H:Lgrh;

.field public final synthetic I:Let3;

.field public final synthetic J:La98;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Loo4;Lane;Lgrh;Let3;La98;II)V
    .locals 0

    iput p7, p0, Lvx1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx1;->F:Loo4;

    iput-object p2, p0, Lvx1;->G:Lane;

    iput-object p3, p0, Lvx1;->H:Lgrh;

    iput-object p4, p0, Lvx1;->I:Let3;

    iput-object p5, p0, Lvx1;->J:La98;

    iput p6, p0, Lvx1;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvx1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lvx1;->K:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget-object v4, v0, Lvx1;->F:Loo4;

    iget-object v5, v0, Lvx1;->G:Lane;

    iget-object v6, v0, Lvx1;->H:Lgrh;

    iget-object v7, v0, Lvx1;->I:Let3;

    iget-object v8, v0, Lvx1;->J:La98;

    invoke-static/range {v4 .. v10}, Lzx1;->d(Loo4;Lane;Lgrh;Let3;La98;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v11, v0, Lvx1;->F:Loo4;

    iget-object v12, v0, Lvx1;->G:Lane;

    iget-object v13, v0, Lvx1;->H:Lgrh;

    iget-object v14, v0, Lvx1;->I:Let3;

    iget-object v15, v0, Lvx1;->J:La98;

    invoke-static/range {v11 .. v17}, Lzx1;->d(Loo4;Lane;Lgrh;Let3;La98;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
