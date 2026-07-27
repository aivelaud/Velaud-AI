.class public final Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbxg;


# instance fields
.field public final a:Lz5d;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbxg;

    const/4 v1, 0x3

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ld6d;

    invoke-direct {v2, v3, v3, v3, v3}, Ld6d;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    :goto_1
    invoke-direct {v0, v2, v3}, Lbxg;-><init>(Lz5d;F)V

    sput-object v0, Lbxg;->c:Lbxg;

    return-void
.end method

.method public constructor <init>(Lz5d;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxg;->a:Lz5d;

    iput p2, p0, Lbxg;->b:F

    return-void
.end method

.method public static a(Lbxg;F)Lbxg;
    .locals 1

    iget-object v0, p0, Lbxg;->a:Lz5d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbxg;

    invoke-direct {p0, v0, p1}, Lbxg;-><init>(Lz5d;F)V

    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Lbxg;->b:F

    return p0
.end method

.method public final c()Lz5d;
    .locals 0

    iget-object p0, p0, Lbxg;->a:Lz5d;

    return-object p0
.end method

.method public final d()Ld6d;
    .locals 4

    iget-object v0, p0, Lbxg;->a:Lz5d;

    sget-object v1, Lf7a;->E:Lf7a;

    invoke-static {v0, v1}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v2

    invoke-static {v0, v1}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v0

    iget p0, p0, Lbxg;->b:F

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, p0, v1}, Lik5;->j(FFFFI)Ld6d;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbxg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbxg;

    iget-object v0, p0, Lbxg;->a:Lz5d;

    iget-object v1, p1, Lbxg;->a:Lz5d;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lbxg;->b:F

    iget p1, p1, Lbxg;->b:F

    invoke-static {p0, p1}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbxg;->a:Lz5d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbxg;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbxg;->b:F

    invoke-static {v0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SheetContentPadding(horizontal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbxg;->a:Lz5d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", bottom="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
