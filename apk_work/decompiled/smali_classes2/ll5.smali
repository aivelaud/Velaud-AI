.class public final Lll5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public final n:Z

.field public final o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lll5;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lll5;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lll5;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lll5;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lll5;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lll5;->f:I

    iput v1, p0, Lll5;->g:I

    iput v0, p0, Lll5;->h:F

    iput v1, p0, Lll5;->i:I

    iput v1, p0, Lll5;->j:I

    iput v0, p0, Lll5;->k:F

    iput v0, p0, Lll5;->l:F

    iput v0, p0, Lll5;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lll5;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lll5;->o:I

    iput v1, p0, Lll5;->p:I

    return-void
.end method


# virtual methods
.method public final a()Lml5;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lml5;

    move-object v2, v1

    iget-object v1, v0, Lll5;->a:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lll5;->c:Landroid/text/Layout$Alignment;

    move-object v4, v3

    iget-object v3, v0, Lll5;->d:Landroid/text/Layout$Alignment;

    move-object v5, v4

    iget-object v4, v0, Lll5;->b:Landroid/graphics/Bitmap;

    move-object v6, v5

    iget v5, v0, Lll5;->e:F

    move-object v7, v6

    iget v6, v0, Lll5;->f:I

    move-object v8, v7

    iget v7, v0, Lll5;->g:I

    move-object v9, v8

    iget v8, v0, Lll5;->h:F

    move-object v10, v9

    iget v9, v0, Lll5;->i:I

    move-object v11, v10

    iget v10, v0, Lll5;->j:I

    move-object v12, v11

    iget v11, v0, Lll5;->k:F

    move-object v13, v12

    iget v12, v0, Lll5;->l:F

    iget v14, v0, Lll5;->p:I

    iget v15, v0, Lll5;->q:F

    const/16 v18, 0x0

    move-object/from16 v16, v13

    iget v13, v0, Lll5;->m:F

    move-object/from16 v17, v16

    move/from16 v16, v14

    iget-boolean v14, v0, Lll5;->n:Z

    iget v0, v0, Lll5;->o:I

    move/from16 v19, v15

    move v15, v0

    move-object/from16 v0, v17

    move/from16 v17, v19

    invoke-direct/range {v0 .. v18}, Lml5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    return-object v0
.end method
