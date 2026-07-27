.class public final Lhri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lh68;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lmri;


# direct methods
.method public constructor <init>(IIJJJJLh68;I[Lmri;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhri;->a:I

    iput p2, p0, Lhri;->b:I

    iput-wide p3, p0, Lhri;->c:J

    iput-wide p5, p0, Lhri;->d:J

    iput-wide p7, p0, Lhri;->e:J

    iput-wide p9, p0, Lhri;->f:J

    iput-object p11, p0, Lhri;->g:Lh68;

    iput p12, p0, Lhri;->h:I

    iput-object p13, p0, Lhri;->l:[Lmri;

    iput p14, p0, Lhri;->k:I

    iput-object p15, p0, Lhri;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lhri;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lh68;)Lhri;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lhri;

    iget-object v15, v0, Lhri;->i:[J

    iget-object v2, v0, Lhri;->j:[J

    move-object v3, v1

    iget v1, v0, Lhri;->a:I

    move-object/from16 v16, v2

    iget v2, v0, Lhri;->b:I

    move-object v5, v3

    iget-wide v3, v0, Lhri;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lhri;->d:J

    move-object v9, v7

    iget-wide v7, v0, Lhri;->e:J

    move-object v11, v9

    iget-wide v9, v0, Lhri;->f:J

    iget v12, v0, Lhri;->h:I

    iget-object v13, v0, Lhri;->l:[Lmri;

    iget v14, v0, Lhri;->k:I

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v16}, Lhri;-><init>(IIJJJJLh68;I[Lmri;I[J[J)V

    return-object v0
.end method
