.class public final Lnsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lnsg;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnsg;

    const-wide v1, 0xff000000L

    invoke-static {v1, v2}, Lor5;->g(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lnsg;-><init>(FJJ)V

    sput-object v0, Lnsg;->d:Lnsg;

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lnsg;->a:J

    iput-wide p4, p0, Lnsg;->b:J

    iput p1, p0, Lnsg;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnsg;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lnsg;

    iget-wide v0, p1, Lnsg;->a:J

    iget-wide v2, p0, Lnsg;->a:J

    invoke-static {v2, v3, v0, v1}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lnsg;->b:J

    iget-wide v2, p1, Lnsg;->b:J

    invoke-static {v0, v1, v2, v3}, Lstc;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lnsg;->c:F

    iget p1, p1, Lnsg;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Lnsg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lnsg;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget p0, p0, Lnsg;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnsg;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v3, v0}, Lxja;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lnsg;->b:J

    invoke-static {v1, v2}, Lstc;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnsg;->c:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls0i;->l(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
