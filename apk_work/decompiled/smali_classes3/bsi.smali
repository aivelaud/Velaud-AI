.class public final synthetic Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lptf;

.field public final synthetic G:Ljava/lang/Boolean;

.field public final synthetic H:La98;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lptf;Ljava/lang/Boolean;La98;III)V
    .locals 0

    iput p6, p0, Lbsi;->E:I

    iput-object p1, p0, Lbsi;->F:Lptf;

    iput-object p2, p0, Lbsi;->G:Ljava/lang/Boolean;

    iput-object p3, p0, Lbsi;->H:La98;

    iput p5, p0, Lbsi;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbsi;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v8

    iget-object v4, v0, Lbsi;->F:Lptf;

    iget-object v5, v0, Lbsi;->G:Ljava/lang/Boolean;

    iget-object v6, v0, Lbsi;->H:La98;

    iget v9, v0, Lbsi;->I:I

    invoke-static/range {v4 .. v9}, Lpmk;->e(Lptf;Ljava/lang/Boolean;La98;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v14

    iget-object v10, v0, Lbsi;->F:Lptf;

    iget-object v11, v0, Lbsi;->G:Ljava/lang/Boolean;

    iget-object v12, v0, Lbsi;->H:La98;

    iget v15, v0, Lbsi;->I:I

    invoke-static/range {v10 .. v15}, Lpmk;->e(Lptf;Ljava/lang/Boolean;La98;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
