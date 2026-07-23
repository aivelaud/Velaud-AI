.class public final synthetic Le51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lj7d;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lq98;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:La98;

.field public final synthetic O:Lcqg;

.field public final synthetic P:Lbqg;

.field public final synthetic Q:Lz5d;

.field public final synthetic R:Lz5d;

.field public final synthetic S:F

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;Lq98;ZZZLa98;Lcqg;Lbqg;Lz5d;Lz5d;FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le51;->E:Lj7d;

    iput-object p2, p0, Le51;->F:Ljava/lang/String;

    iput-object p3, p0, Le51;->G:La98;

    iput-object p4, p0, Le51;->H:Lt7c;

    iput-object p5, p0, Le51;->I:Ljava/lang/String;

    iput-object p6, p0, Le51;->J:Lq98;

    iput-boolean p7, p0, Le51;->K:Z

    iput-boolean p8, p0, Le51;->L:Z

    iput-boolean p9, p0, Le51;->M:Z

    iput-object p10, p0, Le51;->N:La98;

    iput-object p11, p0, Le51;->O:Lcqg;

    iput-object p12, p0, Le51;->P:Lbqg;

    iput-object p13, p0, Le51;->Q:Lz5d;

    iput-object p14, p0, Le51;->R:Lz5d;

    iput p15, p0, Le51;->S:F

    move/from16 p1, p16

    iput p1, p0, Le51;->T:I

    move/from16 p1, p17

    iput p1, p0, Le51;->U:I

    move/from16 p1, p18

    iput p1, p0, Le51;->V:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Le51;->T:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v1, v0, Le51;->U:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v1, v0, Le51;->E:Lj7d;

    move-object v2, v1

    iget-object v1, v0, Le51;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Le51;->G:La98;

    move-object v4, v3

    iget-object v3, v0, Le51;->H:Lt7c;

    move-object v5, v4

    iget-object v4, v0, Le51;->I:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Le51;->J:Lq98;

    move-object v7, v6

    iget-boolean v6, v0, Le51;->K:Z

    move-object v8, v7

    iget-boolean v7, v0, Le51;->L:Z

    move-object v9, v8

    iget-boolean v8, v0, Le51;->M:Z

    move-object v10, v9

    iget-object v9, v0, Le51;->N:La98;

    move-object v11, v10

    iget-object v10, v0, Le51;->O:Lcqg;

    move-object v12, v11

    iget-object v11, v0, Le51;->P:Lbqg;

    move-object v13, v12

    iget-object v12, v0, Le51;->Q:Lz5d;

    move-object v14, v13

    iget-object v13, v0, Le51;->R:Lz5d;

    move-object/from16 v18, v14

    iget v14, v0, Le51;->S:F

    iget v0, v0, Le51;->V:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lwml;->b(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;Lq98;ZZZLa98;Lcqg;Lbqg;Lz5d;Lz5d;FLzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
