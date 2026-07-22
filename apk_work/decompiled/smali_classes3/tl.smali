.class public final synthetic Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljw3;

.field public final synthetic G:La98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lt7c;


# direct methods
.method public synthetic constructor <init>(Ljw3;La98;Lc98;Lt7c;II)V
    .locals 0

    iput p6, p0, Ltl;->E:I

    iput-object p1, p0, Ltl;->F:Ljw3;

    iput-object p2, p0, Ltl;->G:La98;

    iput-object p3, p0, Ltl;->H:Lc98;

    iput-object p4, p0, Ltl;->I:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ltl;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v9

    iget-object v4, v0, Ltl;->F:Ljw3;

    iget-object v5, v0, Ltl;->G:La98;

    iget-object v6, v0, Ltl;->H:Lc98;

    iget-object v7, v0, Ltl;->I:Lt7c;

    invoke-static/range {v4 .. v9}, Lul;->b(Ljw3;La98;Lc98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v15

    iget-object v10, v0, Ltl;->F:Ljw3;

    iget-object v11, v0, Ltl;->G:La98;

    iget-object v12, v0, Ltl;->H:Lc98;

    iget-object v13, v0, Ltl;->I:Lt7c;

    invoke-static/range {v10 .. v15}, Lul;->a(Ljw3;La98;Lc98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
