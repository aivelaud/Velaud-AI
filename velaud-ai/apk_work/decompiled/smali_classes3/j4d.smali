.class public final synthetic Lj4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljs4;

.field public final synthetic H:Lt7c;

.field public final synthetic I:La98;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:La98;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lmu;

.field public final synthetic N:F

.field public final synthetic O:Lmxd;

.field public final synthetic P:Liai;

.field public final synthetic Q:Z

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;La98;Ljava/lang/String;La98;Ljava/lang/String;Lmu;FLmxd;Liai;ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4d;->E:Ljava/lang/String;

    iput-object p2, p0, Lj4d;->F:Ljava/lang/String;

    iput-object p3, p0, Lj4d;->G:Ljs4;

    iput-object p4, p0, Lj4d;->H:Lt7c;

    iput-object p5, p0, Lj4d;->I:La98;

    iput-object p6, p0, Lj4d;->J:Ljava/lang/String;

    iput-object p7, p0, Lj4d;->K:La98;

    iput-object p8, p0, Lj4d;->L:Ljava/lang/String;

    iput-object p9, p0, Lj4d;->M:Lmu;

    iput p10, p0, Lj4d;->N:F

    iput-object p11, p0, Lj4d;->O:Lmxd;

    iput-object p12, p0, Lj4d;->P:Liai;

    iput-boolean p13, p0, Lj4d;->Q:Z

    iput p14, p0, Lj4d;->R:I

    iput p15, p0, Lj4d;->S:I

    move/from16 p1, p16

    iput p1, p0, Lj4d;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lj4d;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget v1, v0, Lj4d;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lj4d;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lj4d;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lj4d;->G:Ljs4;

    move-object v4, v3

    iget-object v3, v0, Lj4d;->H:Lt7c;

    move-object v5, v4

    iget-object v4, v0, Lj4d;->I:La98;

    move-object v6, v5

    iget-object v5, v0, Lj4d;->J:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lj4d;->K:La98;

    move-object v8, v7

    iget-object v7, v0, Lj4d;->L:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lj4d;->M:Lmu;

    move-object v10, v9

    iget v9, v0, Lj4d;->N:F

    move-object v11, v10

    iget-object v10, v0, Lj4d;->O:Lmxd;

    move-object v12, v11

    iget-object v11, v0, Lj4d;->P:Liai;

    move-object/from16 v16, v12

    iget-boolean v12, v0, Lj4d;->Q:Z

    iget v0, v0, Lj4d;->T:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lwmk;->b(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;La98;Ljava/lang/String;La98;Ljava/lang/String;Lmu;FLmxd;Liai;ZLzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
