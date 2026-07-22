.class public final Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    iget v1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    iget v3, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lo7b;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljnk;

    const-string v1, "IdentifiedLanguage"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljnk;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljnk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljnk;-><init>(I)V

    iget-object v3, v0, Ljnk;->H:Ljava/lang/Object;

    check-cast v3, Ljnk;

    iput-object v1, v3, Ljnk;->H:Ljava/lang/Object;

    iput-object v1, v0, Ljnk;->H:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    iput-object v3, v1, Ljnk;->G:Ljava/lang/Object;

    const-string v3, "languageTag"

    iput-object v3, v1, Ljnk;->F:Ljava/lang/Object;

    iget p0, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lvpk;

    invoke-direct {v1, v2}, Ljnk;-><init>(I)V

    iget-object v2, v0, Ljnk;->H:Ljava/lang/Object;

    check-cast v2, Ljnk;

    iput-object v1, v2, Ljnk;->H:Ljava/lang/Object;

    iput-object v1, v0, Ljnk;->H:Ljava/lang/Object;

    iput-object p0, v1, Ljnk;->G:Ljava/lang/Object;

    const-string p0, "confidence"

    iput-object p0, v1, Ljnk;->F:Ljava/lang/Object;

    invoke-virtual {v0}, Ljnk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
