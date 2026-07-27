.class public final Lva9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lva9;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lrra;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lva9;

    const/4 v5, 0x1

    sget-object v6, Lrra;->G:Lrra;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lva9;-><init>(ZIZIILrra;)V

    sput-object v0, Lva9;->g:Lva9;

    return-void
.end method

.method public constructor <init>(ZIZIILrra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lva9;->a:Z

    iput p2, p0, Lva9;->b:I

    iput-boolean p3, p0, Lva9;->c:Z

    iput p4, p0, Lva9;->d:I

    iput p5, p0, Lva9;->e:I

    iput-object p6, p0, Lva9;->f:Lrra;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lva9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lva9;

    iget-boolean v1, p1, Lva9;->a:Z

    iget-boolean v3, p0, Lva9;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lva9;->b:I

    iget v3, p1, Lva9;->b:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lva9;->c:Z

    iget-boolean v3, p1, Lva9;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lva9;->d:I

    iget v3, p1, Lva9;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lva9;->e:I

    iget v3, p1, Lva9;->e:I

    if-ne v1, v3, :cond_5

    iget-object p0, p0, Lva9;->f:Lrra;

    iget-object p1, p1, Lva9;->f:Lrra;

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
    .locals 3

    iget-boolean v0, p0, Lva9;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lva9;->b:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lva9;->c:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget v2, p0, Lva9;->d:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v1, p0, Lva9;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lva9;->f:Lrra;

    iget-object p0, p0, Lrra;->E:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lva9;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lva9;->b:I

    invoke-static {v1}, Li2a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lva9;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lva9;->d:I

    invoke-static {v1}, Lk2a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lva9;->e:I

    invoke-static {v1}, Lra9;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva9;->f:Lrra;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
