.class public abstract Lakb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lakb;->a:Ljava/util/Set;

    new-instance v0, Lz0f;

    const-string v1, "[\\p{Cc}\\p{Cf}\\p{Zl}\\p{Zp}]"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lakb;->b:Lz0f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    sget-object v0, Lakb;->b:Lz0f;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v0, 0x40

    invoke-static {v0, p0}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lx15;->a:Ljava/util/Map;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Landroid/icu/lang/UCharacter;->isUWhiteSpace(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lx15;->b:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v2, p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lzjb;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lwjb;

    sget-object v0, Lxjb;->E:Lxjb;

    invoke-direct {p0, v0}, Lwjb;-><init>(Lxjb;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_1

    new-instance p0, Lwjb;

    sget-object v0, Lxjb;->F:Lxjb;

    invoke-direct {p0, v0}, Lwjb;-><init>(Lxjb;)V

    return-object p0

    :cond_1
    sget-object v0, Lakb;->b:Lz0f;

    invoke-virtual {v0, p0}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lwjb;

    sget-object v0, Lxjb;->G:Lxjb;

    invoke-direct {p0, v0}, Lwjb;-><init>(Lxjb;)V

    return-object p0

    :cond_2
    const-string v1, "://"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v3, v2}, Lcnh;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3f

    if-eq v7, v8, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v2, v6

    :cond_6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, ""

    :goto_3
    const/16 v2, 0x5c

    invoke-static {v1, v2}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v1

    sget-object v2, Lxjb;->H:Lxjb;

    if-eqz v1, :cond_8

    new-instance p0, Lwjb;

    invoke-direct {p0, v2}, Lwjb;-><init>(Lxjb;)V

    return-object p0

    :cond_8
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    new-instance v5, Lbgf;

    invoke-direct {v5, v1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v5

    :goto_4
    nop

    instance-of v5, v1, Lbgf;

    if-eqz v5, :cond_9

    move-object v1, v4

    :cond_9
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_a

    new-instance p0, Lwjb;

    invoke-direct {p0, v2}, Lwjb;-><init>(Lxjb;)V

    return-object p0

    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    invoke-static {v5, v6}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance p0, Lwjb;

    sget-object v0, Lxjb;->I:Lxjb;

    invoke-direct {p0, v0}, Lwjb;-><init>(Lxjb;)V

    return-object p0

    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0, v1}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lor5;->K(C)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lakb;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    const-string v0, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v1, Lt39;

    invoke-direct {v1}, Lt39;-><init>()V

    invoke-virtual {v1, v4, v0}, Lt39;->f(Lu39;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt39;->b()Lu39;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_13

    iget-object v0, v0, Lu39;->d:Ljava/lang/String;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    :try_start_2
    new-instance v1, Lt39;

    invoke-direct {v1}, Lt39;-><init>()V

    invoke-virtual {v1, v4, p0}, Lt39;->f(Lu39;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt39;->b()Lu39;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_11

    iget-object v4, v1, Lu39;->d:Ljava/lang/String;

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance p0, Lwjb;

    invoke-direct {p0, v2}, Lwjb;-><init>(Lxjb;)V

    return-object p0

    :cond_12
    new-instance v1, Lyjb;

    invoke-direct {v1, p0, v0}, Lyjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_13
    :goto_9
    new-instance p0, Lwjb;

    invoke-direct {p0, v2}, Lwjb;-><init>(Lxjb;)V

    return-object p0

    :cond_14
    :goto_a
    new-instance p0, Lwjb;

    invoke-direct {p0, v2}, Lwjb;-><init>(Lxjb;)V

    return-object p0

    :cond_15
    :goto_b
    new-instance p0, Lwjb;

    sget-object v0, Lxjb;->J:Lxjb;

    invoke-direct {p0, v0}, Lwjb;-><init>(Lxjb;)V

    return-object p0
.end method
