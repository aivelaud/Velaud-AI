.class public final Lf00;
.super Ll30;
.source "SourceFile"


# instance fields
.field public final d:Lf58;

.field public final e:I

.field public f:Z

.field public g:Landroid/graphics/Typeface;

.field public final h:Landroid/content/res/AssetManager;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lf58;ILd58;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, La5;->F:La5;

    invoke-direct {p0, v0, v1, p5}, Ll30;-><init>(ILk30;Ld58;)V

    iput-object p3, p0, Lf00;->d:Lf58;

    iput p4, p0, Lf00;->e:I

    iput-object p1, p0, Lf00;->h:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lf00;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf00;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf00;->g:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lf00;->e:I

    return p0
.end method

.method public final b()Lf58;
    .locals 0

    iget-object p0, p0, Lf00;->d:Lf58;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 10

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    iget-object v1, p0, Lf00;->h:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lf00;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {p1}, Lzcj;->c(Landroid/content/Context;)Li76;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lr10;->a(Landroid/content/res/Configuration;)I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lr10;->a(Landroid/content/res/Configuration;)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    iget-object p0, p0, Ll30;->c:Ld58;

    iget-object p0, p0, Ld58;->a:Ljava/util/List;

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Landroid/graphics/fonts/FontVariationAxis;

    :goto_2
    if-ge v3, p1, :cond_9

    new-instance v2, Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La58;

    invoke-interface {v4}, La58;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La58;

    invoke-interface {v5}, La58;->a()F

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_3
    const-string v4, "wght"

    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La58;

    invoke-interface {v5}, La58;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_4
    new-array v2, v1, [Landroid/graphics/fonts/FontVariationAxis;

    :goto_5
    if-ge v3, v1, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v3, v5, :cond_6

    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    const/high16 v8, 0x43c80000    # 400.0f

    int-to-float v9, p1

    add-float/2addr v9, v8

    invoke-static {v9, v7, v6}, Lylk;->v(FFF)F

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    goto :goto_6

    :cond_6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La58;

    invoke-interface {v5}, La58;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La58;

    invoke-interface {v8}, La58;->a()F

    move-result v8

    int-to-float v9, p1

    add-float/2addr v8, v9

    invoke-static {v8, v7, v6}, Lylk;->v(FFF)F

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    goto :goto_6

    :cond_7
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La58;

    invoke-interface {v6}, La58;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La58;

    invoke-interface {v7}, La58;->a()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    :goto_6
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move-object v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf00;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf00;

    iget-object v0, p1, Lf00;->i:Ljava/lang/String;

    iget-object v1, p0, Lf00;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll30;->c:Ld58;

    iget-object p1, p1, Ll30;->c:Ld58;

    invoke-virtual {p0, p1}, Ld58;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lf00;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll30;->c:Ld58;

    iget-object p0, p0, Ld58;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font(assetManager, path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf00;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf00;->d:Lf58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf00;->e:I

    if-nez p0, :cond_0

    const-string p0, "Normal"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "Italic"

    goto :goto_0

    :cond_1
    const-string p0, "Invalid"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
