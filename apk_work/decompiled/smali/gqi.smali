.class public final synthetic Lgqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lemd;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lemd;

.field public final synthetic I:Lemd;

.field public final synthetic J:J

.field public final synthetic K:I

.field public final synthetic L:Lhqi;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lemd;IILemd;Lemd;JILhqi;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->E:Lemd;

    iput p2, p0, Lgqi;->F:I

    iput p3, p0, Lgqi;->G:I

    iput-object p4, p0, Lgqi;->H:Lemd;

    iput-object p5, p0, Lgqi;->I:Lemd;

    iput-wide p6, p0, Lgqi;->J:J

    iput p8, p0, Lgqi;->K:I

    iput-object p9, p0, Lgqi;->L:Lhqi;

    iput p10, p0, Lgqi;->M:I

    iput p11, p0, Lgqi;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ldmd;

    iget-object v0, p0, Lgqi;->E:Lemd;

    iget v1, v0, Lemd;->F:I

    iget v2, p0, Lgqi;->G:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lgqi;->F:I

    invoke-static {p1, v0, v3, v1}, Ldmd;->k(Ldmd;Lemd;II)V

    sget v1, Lgh0;->f:F

    invoke-interface {p1, v1}, Ld76;->L0(F)I

    move-result v1

    iget v0, v0, Lemd;->E:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lgqi;->I:Lemd;

    iget v4, v1, Lemd;->E:I

    iget-object v5, p0, Lgqi;->L:Lhqi;

    iget-object v6, v5, Lhqi;->c:Lou1;

    iget-object v7, p0, Lgqi;->H:Lemd;

    iget v8, v7, Lemd;->E:I

    iget-wide v9, p0, Lgqi;->J:J

    invoke-static {v9, v10}, Lj35;->h(J)I

    move-result v11

    sget-object v12, Lf7a;->E:Lf7a;

    invoke-virtual {v6, v8, v11, v12}, Lou1;->a(IILf7a;)I

    move-result v6

    if-ge v6, v0, :cond_0

    sub-int/2addr v0, v6

    :goto_0
    add-int/2addr v0, v3

    add-int/2addr v6, v0

    goto :goto_1

    :cond_0
    iget v0, v7, Lemd;->E:I

    add-int/2addr v0, v6

    invoke-static {v9, v10}, Lj35;->h(J)I

    move-result v8

    sub-int/2addr v8, v4

    if-le v0, v8, :cond_1

    invoke-static {v9, v10}, Lj35;->h(J)I

    move-result v0

    sub-int/2addr v0, v4

    iget v4, v7, Lemd;->E:I

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v5, Lhqi;->b:Ljq0;

    sget-object v3, Lkq0;->e:Ltne;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v7, Lemd;->F:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    sget-object v3, Lkq0;->d:Leq0;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v0, v5, Lhqi;->d:I

    iget v4, v7, Lemd;->F:I

    if-nez v0, :cond_3

    sub-int v0, v2, v4

    goto :goto_2

    :cond_3
    iget v5, p0, Lgqi;->M:I

    sub-int v5, v4, v5

    sub-int/2addr v0, v5

    add-int v5, v0, v4

    iget v8, p0, Lgqi;->N:I

    if-le v5, v8, :cond_4

    sub-int/2addr v5, v8

    sub-int/2addr v0, v5

    :cond_4
    sub-int v4, v2, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v4, v0

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-static {p1, v7, v6, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    invoke-static {v9, v10}, Lj35;->h(J)I

    move-result v0

    iget v3, v1, Lemd;->E:I

    sub-int/2addr v0, v3

    iget p0, p0, Lgqi;->K:I

    sub-int/2addr v0, p0

    iget p0, v1, Lemd;->F:I

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, v0, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
