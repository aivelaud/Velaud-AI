.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lo8i;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Lcse;

.field public final synthetic J:Liai;

.field public final synthetic K:Lj2a;

.field public final synthetic L:Lt6i;

.field public final synthetic M:Lncc;

.field public final synthetic N:Lj42;

.field public final synthetic O:Lc5i;

.field public final synthetic P:Lf0g;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;III)V
    .locals 0

    iput p14, p0, Ltj1;->E:I

    iput-object p1, p0, Ltj1;->F:Lo8i;

    iput-object p2, p0, Ltj1;->G:Lt7c;

    iput-boolean p3, p0, Ltj1;->H:Z

    iput-object p4, p0, Ltj1;->I:Lcse;

    iput-object p5, p0, Ltj1;->J:Liai;

    iput-object p6, p0, Ltj1;->K:Lj2a;

    iput-object p7, p0, Ltj1;->L:Lt6i;

    iput-object p8, p0, Ltj1;->M:Lncc;

    iput-object p9, p0, Ltj1;->N:Lj42;

    iput-object p10, p0, Ltj1;->O:Lc5i;

    iput-object p11, p0, Ltj1;->P:Lf0g;

    iput p12, p0, Ltj1;->Q:I

    iput p13, p0, Ltj1;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ltj1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Ltj1;->Q:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v1, v0, Ltj1;->R:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v4, v0, Ltj1;->F:Lo8i;

    iget-object v5, v0, Ltj1;->G:Lt7c;

    iget-boolean v6, v0, Ltj1;->H:Z

    iget-object v7, v0, Ltj1;->I:Lcse;

    iget-object v8, v0, Ltj1;->J:Liai;

    iget-object v9, v0, Ltj1;->K:Lj2a;

    iget-object v10, v0, Ltj1;->L:Lt6i;

    iget-object v11, v0, Ltj1;->M:Lncc;

    iget-object v12, v0, Ltj1;->N:Lj42;

    iget-object v13, v0, Ltj1;->O:Lc5i;

    iget-object v14, v0, Ltj1;->P:Lf0g;

    invoke-static/range {v4 .. v17}, Llk1;->d(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v29, p1

    check-cast v29, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v30

    iget-object v1, v0, Ltj1;->F:Lo8i;

    iget-object v3, v0, Ltj1;->G:Lt7c;

    iget-boolean v4, v0, Ltj1;->H:Z

    iget-object v5, v0, Ltj1;->I:Lcse;

    iget-object v6, v0, Ltj1;->J:Liai;

    iget-object v7, v0, Ltj1;->K:Lj2a;

    iget-object v8, v0, Ltj1;->L:Lt6i;

    iget-object v9, v0, Ltj1;->M:Lncc;

    iget-object v10, v0, Ltj1;->N:Lj42;

    iget-object v11, v0, Ltj1;->O:Lc5i;

    iget-object v12, v0, Ltj1;->P:Lf0g;

    iget v0, v0, Ltj1;->R:I

    move/from16 v31, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    invoke-static/range {v18 .. v31}, Llk1;->a(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
