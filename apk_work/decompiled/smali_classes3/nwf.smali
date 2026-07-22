.class public final Lnwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 48
    invoke-direct {p0, v0, p1, p2}, Lnwf;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lnwf;->d:Ljava/lang/Object;

    .line 51
    iput p2, p0, Lnwf;->a:I

    .line 52
    iput p3, p0, Lnwf;->b:I

    .line 53
    iput v1, p0, Lnwf;->c:I

    .line 54
    iput-object v0, p0, Lnwf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf9h;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf9h;-><init>(Ljava/lang/CharSequence;Lj9h;)V

    iput-object v0, p0, Lnwf;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lnwf;->c:I

    iput-object p1, p0, Lnwf;->d:Ljava/lang/Object;

    iput v0, p0, Lnwf;->a:I

    iput v0, p0, Lnwf;->b:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lnwf;->a(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9h;

    iput-object p1, p0, Lnwf;->e:Ljava/lang/Object;

    iget-object p1, p1, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lnwf;->c:I

    :cond_0
    return-void
.end method

.method public static m(Lro0;)Lnwf;
    .locals 1

    new-instance v0, Lnwf;

    iget-object p0, p0, Lro0;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lnwf;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object p0, p0, Lnwf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9h;

    if-ltz p2, :cond_0

    iget-object p1, p0, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Index "

    const-string v0, " out of range, line length: "

    invoke-static {p2, p1, v0}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0, p1}, Lm1f;->j(ILjava/lang/StringBuilder;)V

    return-void

    :cond_1
    const-string p2, "Line index "

    const-string v0, " out of range, number of lines: "

    invoke-static {p1, p2, v0}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0, p1}, Lm1f;->j(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public b(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnwf;->n()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0
.end method

.method public c(Lxcg;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnwf;->n()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v2, p1, Lxcg;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lnwf;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnwf;->a:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lnwf;->b:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lnwf;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnwf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnwf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwf;->e:Ljava/lang/Object;

    return-void
.end method

.method public e(Llb2;Llb2;)Lro0;
    .locals 6

    iget-object p0, p0, Lnwf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget v0, p1, Llb2;->b:I

    iget p1, p1, Llb2;->c:I

    iget v1, p2, Llb2;->b:I

    iget p2, p2, Llb2;->c:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9h;

    iget-object v0, p0, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p0, p0, Lf9h;->b:Lj9h;

    if-eqz p0, :cond_0

    iget v0, p0, Lj9h;->a:I

    iget p0, p0, Lj9h;->b:I

    add-int/2addr p0, p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-instance v1, Lj9h;

    invoke-direct {v1, v0, p0, p1}, Lj9h;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p0, Lf9h;

    invoke-direct {p0, p2, v1}, Lf9h;-><init>(Ljava/lang/CharSequence;Lj9h;)V

    new-instance p1, Lro0;

    invoke-direct {p1, v2}, Lro0;-><init>(I)V

    iget-object p2, p1, Lro0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v3, Lro0;

    invoke-direct {v3, v2}, Lro0;-><init>(I)V

    iget-object v2, v3, Lro0;->b:Ljava/util/ArrayList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9h;

    iget-object v5, v4, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Lf9h;->c(II)Lf9h;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9h;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lf9h;->c(II)Lf9h;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public f()Z
    .locals 3

    iget v0, p0, Lnwf;->b:I

    iget v1, p0, Lnwf;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lnwf;->a:I

    iget-object p0, p0, Lnwf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge v0, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g(Lxcg;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnwf;->n()C

    move-result v1

    iget-object v2, p1, Lxcg;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public h(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnwf;->n()C

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i()V
    .locals 1

    iget p0, p0, Lnwf;->c:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lnwf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lnwf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnwf;->b:I

    iget v2, p0, Lnwf;->c:I

    if-le v1, v2, :cond_1

    iget v1, p0, Lnwf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnwf;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lnwf;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9h;

    iput-object v0, p0, Lnwf;->e:Ljava/lang/Object;

    iget-object v0, v0, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lnwf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf9h;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf9h;-><init>(Ljava/lang/CharSequence;Lj9h;)V

    iput-object v0, p0, Lnwf;->e:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lnwf;->c:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lnwf;->b:I

    :cond_1
    return-void
.end method

.method public k(C)Z
    .locals 1

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lnwf;->j()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lnwf;->b:I

    iget v1, p0, Lnwf;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lnwf;->c:I

    if-gt v1, v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnwf;->e:Ljava/lang/Object;

    check-cast v1, Lf9h;

    iget-object v1, v1, Lf9h;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lnwf;->b:I

    add-int/2addr v3, v0

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lnwf;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lnwf;->b:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public n()C
    .locals 2

    iget v0, p0, Lnwf;->b:I

    iget v1, p0, Lnwf;->c:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lnwf;->e:Ljava/lang/Object;

    check-cast p0, Lf9h;

    iget-object p0, p0, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lnwf;->a:I

    iget-object p0, p0, Lnwf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v0, p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public o()I
    .locals 4

    iget v0, p0, Lnwf;->b:I

    iget v1, p0, Lnwf;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnwf;->e:Ljava/lang/Object;

    check-cast v1, Lf9h;

    iget-object v1, v1, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lnwf;->b:I

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lnwf;->c:I

    if-ge v2, v3, :cond_0

    iget-object p0, p0, Lnwf;->e:Ljava/lang/Object;

    check-cast p0, Lf9h;

    iget-object p0, p0, Lf9h;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lnwf;->a:I

    iget-object p0, p0, Lnwf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v0, p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public p()I
    .locals 4

    iget v0, p0, Lnwf;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lnwf;->e:Ljava/lang/Object;

    check-cast v2, Lf9h;

    iget-object v2, v2, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    iget-object p0, p0, Lnwf;->e:Ljava/lang/Object;

    check-cast p0, Lf9h;

    iget-object p0, p0, Lf9h;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    iget p0, p0, Lnwf;->a:I

    if-lez p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public q()Llb2;
    .locals 3

    new-instance v0, Llb2;

    iget v1, p0, Lnwf;->a:I

    iget p0, p0, Lnwf;->b:I

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Llb2;-><init>(III)V

    return-object v0
.end method

.method public r(Llb2;)V
    .locals 2

    iget v0, p1, Llb2;->b:I

    iget v1, p1, Llb2;->c:I

    invoke-virtual {p0, v0, v1}, Lnwf;->a(II)V

    iget p1, p1, Llb2;->b:I

    iput p1, p0, Lnwf;->a:I

    iput v1, p0, Lnwf;->b:I

    iget-object v0, p0, Lnwf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9h;

    iput-object p1, p0, Lnwf;->e:Ljava/lang/Object;

    iget-object p1, p1, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lnwf;->c:I

    return-void
.end method

.method public s()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnwf;->n()C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
