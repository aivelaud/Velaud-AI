.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls53;

.field public final synthetic G:Lq93;

.field public final synthetic H:Lmyg;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lbxg;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Ls53;Lq93;Lmyg;Ljava/lang/String;Lbxg;II)V
    .locals 0

    iput p7, p0, Lpf;->E:I

    iput-object p1, p0, Lpf;->F:Ls53;

    iput-object p2, p0, Lpf;->G:Lq93;

    iput-object p3, p0, Lpf;->H:Lmyg;

    iput-object p4, p0, Lpf;->I:Ljava/lang/String;

    iput-object p5, p0, Lpf;->J:Lbxg;

    iput p6, p0, Lpf;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpf;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lpf;->K:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget-object v4, v0, Lpf;->F:Ls53;

    iget-object v5, v0, Lpf;->G:Lq93;

    iget-object v6, v0, Lpf;->H:Lmyg;

    iget-object v7, v0, Lpf;->I:Ljava/lang/String;

    iget-object v8, v0, Lpf;->J:Lbxg;

    invoke-static/range {v4 .. v10}, Lvf;->b(Ls53;Lq93;Lmyg;Ljava/lang/String;Lbxg;Lzu4;I)V

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

    iget-object v11, v0, Lpf;->F:Ls53;

    iget-object v12, v0, Lpf;->G:Lq93;

    iget-object v13, v0, Lpf;->H:Lmyg;

    iget-object v14, v0, Lpf;->I:Ljava/lang/String;

    iget-object v15, v0, Lpf;->J:Lbxg;

    invoke-static/range {v11 .. v17}, Lvf;->b(Ls53;Lq93;Lmyg;Ljava/lang/String;Lbxg;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
