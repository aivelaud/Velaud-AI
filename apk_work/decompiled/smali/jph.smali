.class public final synthetic Ljph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Llph;

.field public final synthetic F:J

.field public final synthetic G:Lemd;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:F


# direct methods
.method public synthetic constructor <init>(Llph;JLemd;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljph;->E:Llph;

    iput-wide p2, p0, Ljph;->F:J

    iput-object p4, p0, Ljph;->G:Lemd;

    iput p5, p0, Ljph;->H:F

    iput p6, p0, Ljph;->I:F

    iput p7, p0, Ljph;->J:F

    iput p8, p0, Ljph;->K:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ldmd;

    const/16 p1, 0x8

    iget-object v1, p0, Ljph;->E:Llph;

    invoke-static {v1, p1}, Llph;->u1(Llph;I)Lybf;

    move-result-object p1

    iget v2, p1, Lybf;->a0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-wide v3, p0, Ljph;->F:J

    move-object v5, v1

    iget-object v1, p0, Ljph;->G:Lemd;

    if-nez v2, :cond_0

    iget v2, p1, Lybf;->Y:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Lj35;->h(J)I

    move-result v2

    iget v6, v1, Lemd;->E:I

    sub-int/2addr v2, v6

    iget v6, p0, Ljph;->H:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v2, v6

    goto :goto_0

    :cond_0
    iget v2, p0, Ljph;->I:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    iget v6, p1, Lybf;->b0:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, p1, Lybf;->Z:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Lj35;->g(J)I

    move-result v3

    iget v4, v1, Lemd;->F:I

    sub-int/2addr v3, v4

    iget p0, p0, Ljph;->J:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v3, p0

    goto :goto_1

    :cond_1
    iget p0, p0, Ljph;->K:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_1
    iget p0, p1, Lybf;->H:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    iget-object p0, v5, Llph;->e0:Lt7h;

    if-nez p0, :cond_2

    new-instance p0, Lt7h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v5}, Lt7h;-><init>(ILjava/lang/Object;)V

    iput-object p0, v5, Llph;->e0:Lt7h;

    :cond_2
    move-object v4, p0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Ldmd;->n(Ldmd;Lemd;IILc98;I)V

    goto :goto_2

    :cond_3
    invoke-static {v0, v1, v2, v3}, Ldmd;->h(Ldmd;Lemd;II)V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
