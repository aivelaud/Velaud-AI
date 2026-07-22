.class public final Lr6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Li0b;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ls90;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Ll90;

.field public final r:Ldhl;

.field public final s:Lm90;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Lgkf;

.field public final x:Lr90;

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/util/List;Li0b;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ls90;IIIFFFFLl90;Ldhl;Ljava/util/List;ILm90;ZLgkf;Lr90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6a;->a:Ljava/util/List;

    iput-object p2, p0, Lr6a;->b:Li0b;

    iput-object p3, p0, Lr6a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lr6a;->d:J

    iput p6, p0, Lr6a;->e:I

    iput-wide p7, p0, Lr6a;->f:J

    iput-object p9, p0, Lr6a;->g:Ljava/lang/String;

    iput-object p10, p0, Lr6a;->h:Ljava/util/List;

    iput-object p11, p0, Lr6a;->i:Ls90;

    iput p12, p0, Lr6a;->j:I

    iput p13, p0, Lr6a;->k:I

    iput p14, p0, Lr6a;->l:I

    iput p15, p0, Lr6a;->m:F

    move/from16 p1, p16

    iput p1, p0, Lr6a;->n:F

    move/from16 p1, p17

    iput p1, p0, Lr6a;->o:F

    move/from16 p1, p18

    iput p1, p0, Lr6a;->p:F

    move-object/from16 p1, p19

    iput-object p1, p0, Lr6a;->q:Ll90;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr6a;->r:Ldhl;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr6a;->t:Ljava/util/List;

    move/from16 p1, p22

    iput p1, p0, Lr6a;->u:I

    move-object/from16 p1, p23

    iput-object p1, p0, Lr6a;->s:Lm90;

    move/from16 p1, p24

    iput-boolean p1, p0, Lr6a;->v:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lr6a;->w:Lgkf;

    move-object/from16 p1, p26

    iput-object p1, p0, Lr6a;->x:Lr90;

    move/from16 p1, p27

    iput p1, p0, Lr6a;->y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr6a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lr6a;->f:J

    iget-object v4, p0, Lr6a;->b:Li0b;

    iget-object v5, v4, Li0b;->i:Lgya;

    invoke-virtual {v5, v2, v3}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6a;

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lr6a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lr6a;->f:J

    iget-object v5, v4, Li0b;->i:Lgya;

    invoke-virtual {v5, v2, v3}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6a;

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lr6a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lr6a;->f:J

    iget-object v5, v4, Li0b;->i:Lgya;

    invoke-virtual {v5, v2, v3}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lr6a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lr6a;->j:I

    if-eqz v2, :cond_3

    iget v3, p0, Lr6a;->k:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lr6a;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%dx%d %X\n"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lr6a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lr6a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
