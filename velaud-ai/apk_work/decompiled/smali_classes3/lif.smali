.class public final Llif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Llif;


# instance fields
.field public final a:Llah;

.field public final b:Llah;

.field public final c:Llah;

.field public final d:Llah;

.field public final e:Llah;

.field public final f:Llah;

.field public final g:Llah;

.field public final h:Llah;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llif;

    const/4 v6, 0x0

    const/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Llif;-><init>(Llah;Llah;Llah;Llah;Llah;Llah;I)V

    sput-object v0, Llif;->i:Llif;

    return-void
.end method

.method public synthetic constructor <init>(Llah;Llah;Llah;Llah;Llah;Llah;I)V
    .locals 12

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Llif;-><init>(Llah;Llah;Llah;Llah;Llah;Llah;Llah;Llah;)V

    return-void
.end method

.method public constructor <init>(Llah;Llah;Llah;Llah;Llah;Llah;Llah;Llah;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Llif;->a:Llah;

    .line 57
    iput-object p2, p0, Llif;->b:Llah;

    .line 58
    iput-object p3, p0, Llif;->c:Llah;

    .line 59
    iput-object p4, p0, Llif;->d:Llah;

    .line 60
    iput-object p5, p0, Llif;->e:Llah;

    .line 61
    iput-object p6, p0, Llif;->f:Llah;

    .line 62
    iput-object p7, p0, Llif;->g:Llah;

    .line 63
    iput-object p8, p0, Llif;->h:Llah;

    return-void
.end method


# virtual methods
.method public final a()Llif;
    .locals 9

    new-instance v0, Llif;

    iget-object v1, p0, Llif;->a:Llah;

    if-nez v1, :cond_0

    sget-object v1, Lbif;->d:Lbif;

    sget-object v1, Lbif;->e:Llah;

    :cond_0
    iget-object v2, p0, Llif;->b:Llah;

    if-nez v2, :cond_1

    sget-object v2, Ldif;->d:Ldif;

    sget-object v2, Ldif;->e:Llah;

    :cond_1
    iget-object v3, p0, Llif;->c:Llah;

    if-nez v3, :cond_2

    sget-object v3, Liif;->d:Liif;

    sget-object v3, Liif;->e:Llah;

    :cond_2
    iget-object v4, p0, Llif;->d:Llah;

    if-nez v4, :cond_3

    sget-object v4, Lfif;->d:Lfif;

    sget-object v4, Lfif;->e:Llah;

    :cond_3
    iget-object v5, p0, Llif;->e:Llah;

    if-nez v5, :cond_4

    sget-object v5, Lgif;->d:Lgif;

    sget-object v5, Lgif;->e:Llah;

    :cond_4
    iget-object v6, p0, Llif;->f:Llah;

    if-nez v6, :cond_5

    sget-object v6, Lhif;->d:Lhif;

    sget-object v6, Lhif;->e:Llah;

    :cond_5
    iget-object v7, p0, Llif;->g:Llah;

    if-nez v7, :cond_6

    sget-object v7, Lcif;->d:Lcif;

    sget-object v7, Lcif;->e:Llah;

    :cond_6
    iget-object p0, p0, Llif;->h:Llah;

    if-nez p0, :cond_7

    sget-object p0, Leif;->e:Llah;

    sget-object p0, Leif;->e:Llah;

    :cond_7
    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Llif;-><init>(Llah;Llah;Llah;Llah;Llah;Llah;Llah;Llah;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llif;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llif;

    iget-object v1, p0, Llif;->a:Llah;

    iget-object v3, p1, Llif;->a:Llah;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llif;->b:Llah;

    iget-object v3, p1, Llif;->b:Llah;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llif;->c:Llah;

    iget-object v3, p1, Llif;->c:Llah;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llif;->d:Llah;

    iget-object v3, p1, Llif;->d:Llah;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llif;->e:Llah;

    iget-object v3, p1, Llif;->e:Llah;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llif;->f:Llah;

    iget-object v3, p1, Llif;->f:Llah;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llif;->g:Llah;

    iget-object v3, p1, Llif;->g:Llah;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Llif;->h:Llah;

    iget-object p1, p1, Llif;->h:Llah;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Llif;->a:Llah;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llah;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Llif;->b:Llah;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llah;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Llif;->c:Llah;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Llah;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Llif;->d:Llah;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Llah;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Llif;->e:Llah;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Llah;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Llif;->f:Llah;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Llah;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Llif;->g:Llah;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Llah;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Llif;->h:Llah;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Llah;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RichTextStringStyle(boldStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llif;->a:Llah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", italicStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif;->b:Llah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlineStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif;->c:Llah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strikethroughStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif;->d:Llah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif;->e:Llah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superscriptStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif;->f:Llah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif;->g:Llah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llif;->h:Llah;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
