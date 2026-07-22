.class public final Lygj;
.super Lxgj;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:I

.field public final H:Lj42;

.field public final I:F

.field public final J:Lj42;

.field public final K:F

.field public final L:F

.field public final M:I

.field public final N:I

.field public final O:F

.field public final P:F

.field public final Q:F

.field public final R:F


# direct methods
.method public constructor <init>(FFFFFFFIIILj42;Lj42;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lygj;->E:Ljava/lang/String;

    iput-object p14, p0, Lygj;->F:Ljava/util/List;

    iput p8, p0, Lygj;->G:I

    iput-object p11, p0, Lygj;->H:Lj42;

    iput p1, p0, Lygj;->I:F

    iput-object p12, p0, Lygj;->J:Lj42;

    iput p2, p0, Lygj;->K:F

    iput p3, p0, Lygj;->L:F

    iput p9, p0, Lygj;->M:I

    iput p10, p0, Lygj;->N:I

    iput p4, p0, Lygj;->O:F

    iput p5, p0, Lygj;->P:F

    iput p6, p0, Lygj;->Q:F

    iput p7, p0, Lygj;->R:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Lygj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lygj;

    iget-object v0, p0, Lygj;->E:Ljava/lang/String;

    iget-object v1, p1, Lygj;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lygj;->H:Lj42;

    iget-object v1, p1, Lygj;->H:Lj42;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lygj;->I:F

    iget v1, p1, Lygj;->I:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lygj;->J:Lj42;

    iget-object v1, p1, Lygj;->J:Lj42;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lygj;->K:F

    iget v1, p1, Lygj;->K:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lygj;->L:F

    iget v1, p1, Lygj;->L:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lygj;->M:I

    iget v1, p1, Lygj;->M:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lygj;->N:I

    iget v1, p1, Lygj;->N:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lygj;->O:F

    iget v1, p1, Lygj;->O:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lygj;->P:F

    iget v1, p1, Lygj;->P:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lygj;->Q:F

    iget v1, p1, Lygj;->Q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lygj;->R:F

    iget v1, p1, Lygj;->R:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lygj;->G:I

    iget v1, p1, Lygj;->G:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lygj;->F:Ljava/util/List;

    iget-object p1, p1, Lygj;->F:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lygj;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lygj;->F:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lygj;->H:Lj42;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lygj;->I:F

    invoke-static {v3, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object v3, p0, Lygj;->J:Lj42;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lygj;->K:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lygj;->L:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lygj;->M:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lygj;->N:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lygj;->O:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lygj;->P:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lygj;->Q:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lygj;->R:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget p0, p0, Lygj;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
