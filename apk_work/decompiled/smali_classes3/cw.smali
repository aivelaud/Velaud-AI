.class public final synthetic Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljw3;

.field public final synthetic F:Liqi;

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:Lo73;

.field public final synthetic K:Lc98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:La98;

.field public final synthetic O:La98;

.field public final synthetic P:Z

.field public final synthetic Q:Lt7c;

.field public final synthetic R:Leqi;


# direct methods
.method public synthetic constructor <init>(Ljw3;Liqi;ZIZLo73;Lc98;La98;La98;La98;La98;ZLt7c;Leqi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw;->E:Ljw3;

    iput-object p2, p0, Lcw;->F:Liqi;

    iput-boolean p3, p0, Lcw;->G:Z

    iput p4, p0, Lcw;->H:I

    iput-boolean p5, p0, Lcw;->I:Z

    iput-object p6, p0, Lcw;->J:Lo73;

    iput-object p7, p0, Lcw;->K:Lc98;

    iput-object p8, p0, Lcw;->L:La98;

    iput-object p9, p0, Lcw;->M:La98;

    iput-object p10, p0, Lcw;->N:La98;

    iput-object p11, p0, Lcw;->O:La98;

    iput-boolean p12, p0, Lcw;->P:Z

    iput-object p13, p0, Lcw;->Q:Lt7c;

    iput-object p14, p0, Lcw;->R:Leqi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lcw;->E:Ljw3;

    move-object v2, v1

    iget-object v1, v0, Lcw;->F:Liqi;

    move-object v3, v2

    iget-boolean v2, v0, Lcw;->G:Z

    move-object v4, v3

    iget v3, v0, Lcw;->H:I

    move-object v5, v4

    iget-boolean v4, v0, Lcw;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lcw;->J:Lo73;

    move-object v7, v6

    iget-object v6, v0, Lcw;->K:Lc98;

    move-object v8, v7

    iget-object v7, v0, Lcw;->L:La98;

    move-object v9, v8

    iget-object v8, v0, Lcw;->M:La98;

    move-object v10, v9

    iget-object v9, v0, Lcw;->N:La98;

    move-object v11, v10

    iget-object v10, v0, Lcw;->O:La98;

    move-object v12, v11

    iget-boolean v11, v0, Lcw;->P:Z

    move-object v13, v12

    iget-object v12, v0, Lcw;->Q:Lt7c;

    iget-object v0, v0, Lcw;->R:Leqi;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lafl;->a(Ljw3;Liqi;ZIZLo73;Lc98;La98;La98;La98;La98;ZLt7c;Leqi;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
