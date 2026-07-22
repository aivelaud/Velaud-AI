.class public final synthetic Lc4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Lc98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:Ls3h;

.field public final synthetic K:Lncc;

.field public final synthetic L:I

.field public final synthetic M:Ljs4;

.field public final synthetic N:Ls98;

.field public final synthetic O:Lm14;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(FLc98;Lt7c;ZLa98;Ls3h;Lncc;ILjs4;Ls98;Lm14;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc4h;->E:F

    iput-object p2, p0, Lc4h;->F:Lc98;

    iput-object p3, p0, Lc4h;->G:Lt7c;

    iput-boolean p4, p0, Lc4h;->H:Z

    iput-object p5, p0, Lc4h;->I:La98;

    iput-object p6, p0, Lc4h;->J:Ls3h;

    iput-object p7, p0, Lc4h;->K:Lncc;

    iput p8, p0, Lc4h;->L:I

    iput-object p9, p0, Lc4h;->M:Ljs4;

    iput-object p10, p0, Lc4h;->N:Ls98;

    iput-object p11, p0, Lc4h;->O:Lm14;

    iput p12, p0, Lc4h;->P:I

    iput p13, p0, Lc4h;->Q:I

    iput p14, p0, Lc4h;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lc4h;->P:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget v1, v0, Lc4h;->Q:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v1, v0, Lc4h;->E:F

    move v2, v1

    iget-object v1, v0, Lc4h;->F:Lc98;

    move v3, v2

    iget-object v2, v0, Lc4h;->G:Lt7c;

    move v4, v3

    iget-boolean v3, v0, Lc4h;->H:Z

    move v5, v4

    iget-object v4, v0, Lc4h;->I:La98;

    move v6, v5

    iget-object v5, v0, Lc4h;->J:Ls3h;

    move v7, v6

    iget-object v6, v0, Lc4h;->K:Lncc;

    move v8, v7

    iget v7, v0, Lc4h;->L:I

    move v9, v8

    iget-object v8, v0, Lc4h;->M:Ljs4;

    move v10, v9

    iget-object v9, v0, Lc4h;->N:Ls98;

    move v14, v10

    iget-object v10, v0, Lc4h;->O:Lm14;

    iget v0, v0, Lc4h;->R:I

    move v15, v14

    move v14, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lj4h;->b(FLc98;Lt7c;ZLa98;Ls3h;Lncc;ILjs4;Ls98;Lm14;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
