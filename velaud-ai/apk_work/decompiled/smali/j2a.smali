.class public final Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lj2a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Lrra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2a;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v1, v1, v2}, Lj2a;-><init>(IIII)V

    sput-object v0, Lj2a;->g:Lj2a;

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p4, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v5, v0

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    move v6, p2

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, p3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lj2a;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lrra;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lrra;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lj2a;->a:I

    .line 38
    iput-object p2, p0, Lj2a;->b:Ljava/lang/Boolean;

    .line 39
    iput p3, p0, Lj2a;->c:I

    .line 40
    iput p4, p0, Lj2a;->d:I

    .line 41
    iput-object p5, p0, Lj2a;->e:Ljava/lang/Boolean;

    .line 42
    iput-object p6, p0, Lj2a;->f:Lrra;

    return-void
.end method

.method public static a()Lj2a;
    .locals 8

    sget-object v0, Lj2a;->g:Lj2a;

    iget-object v3, v0, Lj2a;->b:Ljava/lang/Boolean;

    iget v4, v0, Lj2a;->c:I

    iget v5, v0, Lj2a;->d:I

    new-instance v1, Lj2a;

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lj2a;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lrra;)V

    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    new-instance v0, Lra9;

    iget p0, p0, Lj2a;->d:I

    invoke-direct {v0, p0}, Lra9;-><init>(I)V

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget p0, v0, Lra9;->a:I

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Z)Lva9;
    .locals 7

    new-instance v0, Lva9;

    new-instance v1, Li2a;

    iget v2, p0, Lj2a;->a:I

    invoke-direct {v1, v2}, Li2a;-><init>(I)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v1, v4

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, Li2a;->a:I

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    iget-object v3, p0, Lj2a;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    new-instance v5, Lk2a;

    iget v6, p0, Lj2a;->c:I

    invoke-direct {v5, v6}, Lk2a;-><init>(I)V

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    iget v1, v4, Lk2a;->a:I

    :cond_4
    move v4, v1

    invoke-virtual {p0}, Lj2a;->b()I

    move-result v5

    iget-object p0, p0, Lj2a;->f:Lrra;

    if-nez p0, :cond_5

    sget-object p0, Lrra;->G:Lrra;

    :cond_5
    move-object v6, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lva9;-><init>(ZIZIILrra;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2a;

    iget v1, p1, Lj2a;->a:I

    iget v3, p0, Lj2a;->a:I

    if-ne v3, v1, :cond_5

    iget-object v1, p0, Lj2a;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lj2a;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj2a;->c:I

    iget v3, p1, Lj2a;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lj2a;->d:I

    iget v3, p1, Lj2a;->d:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lj2a;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lj2a;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lj2a;->f:Lrra;

    iget-object p1, p1, Lj2a;->f:Lrra;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lj2a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lj2a;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lj2a;->c:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v3, p0, Lj2a;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Lti6;->d(III)I

    move-result v0

    iget-object v3, p0, Lj2a;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lj2a;->f:Lrra;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lrra;->E:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj2a;->a:I

    invoke-static {v1}, Li2a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj2a;->c:I

    invoke-static {v1}, Lk2a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj2a;->d:I

    invoke-static {v1}, Lra9;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj2a;->f:Lrra;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
