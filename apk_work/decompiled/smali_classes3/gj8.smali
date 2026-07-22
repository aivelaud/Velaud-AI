.class public final synthetic Lgj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lrh2;

.field public final synthetic H:La98;

.field public final synthetic I:Lm6b;

.field public final synthetic J:Lu6b;

.field public final synthetic K:Lyz5;

.field public final synthetic L:Lc98;

.field public final synthetic M:La98;

.field public final synthetic N:Lz5d;

.field public final synthetic O:Ljs4;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Lrh2;La98;Lm6b;Lu6b;Lyz5;Lc98;La98;Lz5d;Ljs4;IIII)V
    .locals 0

    iput p14, p0, Lgj8;->E:I

    iput-object p1, p0, Lgj8;->F:Lt7c;

    iput-object p2, p0, Lgj8;->G:Lrh2;

    iput-object p3, p0, Lgj8;->H:La98;

    iput-object p4, p0, Lgj8;->I:Lm6b;

    iput-object p5, p0, Lgj8;->J:Lu6b;

    iput-object p6, p0, Lgj8;->K:Lyz5;

    iput-object p7, p0, Lgj8;->L:Lc98;

    iput-object p8, p0, Lgj8;->M:La98;

    iput-object p9, p0, Lgj8;->N:Lz5d;

    iput-object p10, p0, Lgj8;->O:Ljs4;

    iput p12, p0, Lgj8;->P:I

    iput p13, p0, Lgj8;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lgj8;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x6001

    iget v4, v0, Lgj8;->P:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v16

    invoke-static {v4}, Lupl;->D(I)I

    move-result v17

    iget-object v5, v0, Lgj8;->F:Lt7c;

    iget-object v6, v0, Lgj8;->G:Lrh2;

    iget-object v7, v0, Lgj8;->H:La98;

    iget-object v8, v0, Lgj8;->I:Lm6b;

    iget-object v9, v0, Lgj8;->J:Lu6b;

    iget-object v10, v0, Lgj8;->K:Lyz5;

    iget-object v11, v0, Lgj8;->L:Lc98;

    iget-object v12, v0, Lgj8;->M:La98;

    iget-object v13, v0, Lgj8;->N:Lz5d;

    iget-object v14, v0, Lgj8;->O:Ljs4;

    iget v0, v0, Lgj8;->Q:I

    move/from16 v18, v0

    invoke-static/range {v5 .. v18}, Lrkl;->a(Lt7c;Lrh2;La98;Lm6b;Lu6b;Lyz5;Lc98;La98;Lz5d;Ljs4;Lzu4;III)V

    return-object v2

    :pswitch_0
    move-object/from16 v28, p1

    check-cast v28, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v29

    invoke-static {v4}, Lupl;->D(I)I

    move-result v30

    iget-object v1, v0, Lgj8;->F:Lt7c;

    iget-object v3, v0, Lgj8;->G:Lrh2;

    iget-object v4, v0, Lgj8;->H:La98;

    iget-object v5, v0, Lgj8;->I:Lm6b;

    iget-object v6, v0, Lgj8;->J:Lu6b;

    iget-object v7, v0, Lgj8;->K:Lyz5;

    iget-object v8, v0, Lgj8;->L:Lc98;

    iget-object v9, v0, Lgj8;->M:La98;

    iget-object v10, v0, Lgj8;->N:Lz5d;

    iget-object v11, v0, Lgj8;->O:Ljs4;

    iget v0, v0, Lgj8;->Q:I

    move/from16 v31, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-static/range {v18 .. v31}, Lrkl;->a(Lt7c;Lrh2;La98;Lm6b;Lu6b;Lyz5;Lc98;La98;Lz5d;Ljs4;Lzu4;III)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
