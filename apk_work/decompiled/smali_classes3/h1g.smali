.class public final Lh1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lh1g;


# instance fields
.field public final a:Lg1g;

.field public final b:F

.field public final c:La98;

.field public final d:Lc98;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh1g;

    sget-object v1, Lbnf;->h0:Lbnf;

    new-instance v2, Lml;

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lml;-><init>(IILa75;)V

    sget-object v3, Lg1g;->F:Lg1g;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lh1g;-><init>(Lg1g;FLa98;Lc98;)V

    sput-object v0, Lh1g;->e:Lh1g;

    return-void
.end method

.method public constructor <init>(Lg1g;FLa98;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1g;->a:Lg1g;

    iput p2, p0, Lh1g;->b:F

    iput-object p3, p0, Lh1g;->c:La98;

    iput-object p4, p0, Lh1g;->d:Lc98;

    return-void
.end method


# virtual methods
.method public final a()Lg1g;
    .locals 0

    iget-object p0, p0, Lh1g;->a:Lg1g;

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lh1g;->b:F

    return p0
.end method

.method public final c()La98;
    .locals 0

    iget-object p0, p0, Lh1g;->c:La98;

    return-object p0
.end method

.method public final d()Lc98;
    .locals 0

    iget-object p0, p0, Lh1g;->d:Lc98;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lh1g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh1g;

    iget-object v0, p0, Lh1g;->a:Lg1g;

    iget-object v1, p1, Lh1g;->a:Lg1g;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lh1g;->b:F

    iget v1, p1, Lh1g;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh1g;->c:La98;

    iget-object v1, p1, Lh1g;->c:La98;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lh1g;->d:Lc98;

    iget-object p1, p1, Lh1g;->d:Lc98;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh1g;->a:Lg1g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh1g;->b:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object v2, p0, Lh1g;->c:La98;

    invoke-static {v0, v1, v2}, Ljg2;->d(IILa98;)I

    move-result v0

    iget-object p0, p0, Lh1g;->d:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollInfo(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh1g;->a:Lg1g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh1g;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxScrollDistanceProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1g;->c:La98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh1g;->d:Lc98;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
