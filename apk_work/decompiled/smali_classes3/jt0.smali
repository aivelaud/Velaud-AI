.class public final synthetic Ljt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:Z

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:Z

.field public final synthetic O:Z

.field public final synthetic P:La98;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(ZZZZLa98;La98;ZLa98;La98;ZZLa98;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljt0;->E:Z

    iput-boolean p2, p0, Ljt0;->F:Z

    iput-boolean p3, p0, Ljt0;->G:Z

    iput-boolean p4, p0, Ljt0;->H:Z

    iput-object p5, p0, Ljt0;->I:La98;

    iput-object p6, p0, Ljt0;->J:La98;

    iput-boolean p7, p0, Ljt0;->K:Z

    iput-object p8, p0, Ljt0;->L:La98;

    iput-object p9, p0, Ljt0;->M:La98;

    iput-boolean p10, p0, Ljt0;->N:Z

    iput-boolean p11, p0, Ljt0;->O:Z

    iput-object p12, p0, Ljt0;->P:La98;

    iput p13, p0, Ljt0;->Q:I

    iput p14, p0, Ljt0;->R:I

    iput p15, p0, Ljt0;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ljt0;->Q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v1, v0, Ljt0;->R:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-boolean v1, v0, Ljt0;->E:Z

    move v2, v1

    iget-boolean v1, v0, Ljt0;->F:Z

    move v3, v2

    iget-boolean v2, v0, Ljt0;->G:Z

    move v4, v3

    iget-boolean v3, v0, Ljt0;->H:Z

    move v5, v4

    iget-object v4, v0, Ljt0;->I:La98;

    move v6, v5

    iget-object v5, v0, Ljt0;->J:La98;

    move v7, v6

    iget-boolean v6, v0, Ljt0;->K:Z

    move v8, v7

    iget-object v7, v0, Ljt0;->L:La98;

    move v9, v8

    iget-object v8, v0, Ljt0;->M:La98;

    move v10, v9

    iget-boolean v9, v0, Ljt0;->N:Z

    move v11, v10

    iget-boolean v10, v0, Ljt0;->O:Z

    move v15, v11

    iget-object v11, v0, Ljt0;->P:La98;

    iget v0, v0, Ljt0;->S:I

    move/from16 v16, v15

    move v15, v0

    move/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lpt0;->g(ZZZZLa98;La98;ZLa98;La98;ZZLa98;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
