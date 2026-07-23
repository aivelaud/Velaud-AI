.class public Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqf;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ldj0;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 73
    new-array v1, v0, [J

    iput-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 71
    iput p2, p0, Ldj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldj0;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-array p1, p1, [Lmri;

    iput-object p1, p0, Ldj0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Ldj0;->c:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldj0;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Ldj0;->b:I

    .line 78
    iput-object p3, p0, Ldj0;->d:Ljava/lang/Object;

    .line 79
    iput p2, p0, Ldj0;->c:I

    .line 80
    iput-object p4, p0, Ldj0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj0;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldj0;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ldj0;->e:Ljava/lang/Object;

    iput p2, p0, Ldj0;->b:I

    iput p3, p0, Ldj0;->c:I

    iput-object p4, p0, Ldj0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ldj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, Lef9;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Lef9;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Ldj0;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldj0;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldj0;->c:I

    new-instance p0, Lmq2;

    invoke-direct {p0, p2, p1}, Lmq2;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ldj0;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Ldj0;->b:I

    .line 86
    iput v0, p0, Ldj0;->c:I

    .line 87
    new-instance v0, Lhrc;

    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lhrc;-><init>(I)V

    .line 89
    iput-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldj0;->d:Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ldj0;->c:I

    return-void
.end method

.method public constructor <init>(Lu8h;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldj0;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->e:Ljava/lang/Object;

    iput p2, p0, Ldj0;->b:I

    return-void
.end method

.method public static z(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ldj0;->j(I)V

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ldj0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldj0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldj0;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldj0;->A(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public B()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Ldj0;->b:I

    iget v1, p0, Ldj0;->c:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldj0;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public C()F
    .locals 4

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Lhrc;

    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Ldj0;->b:I

    iget v3, p0, Ldj0;->c:I

    invoke-virtual {v0, v2, v3, v1}, Lhrc;->g(IILjava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, v0, Lhrc;->F:I

    iput v0, p0, Ldj0;->b:I

    :cond_0
    return v1
.end method

.method public D()Lmqf;
    .locals 2

    invoke-virtual {p0}, Ldj0;->C()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldj0;->H()I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lmqf;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lmqf;-><init>(IF)V

    return-object p0

    :cond_1
    new-instance v1, Lmqf;

    invoke-direct {v1, p0, v0}, Lmqf;-><init>(IF)V

    return-object v1
.end method

.method public E()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ldj0;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Ldj0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ldj0;->h()I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    invoke-virtual {p0}, Ldj0;->h()I

    move-result v4

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    iput v1, p0, Ldj0;->b:I

    return-object v2

    :cond_3
    iget v2, p0, Ldj0;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldj0;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ldj0;->G(ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G(ZC)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ldj0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ldj0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez p1, :cond_1

    invoke-static {v1}, Ldj0;->z(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-ne v1, p2, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget v1, p0, Ldj0;->b:I

    invoke-virtual {p0}, Ldj0;->h()I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    invoke-static {v2}, Ldj0;->z(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ldj0;->h()I

    move-result v2

    goto :goto_1

    :cond_6
    :goto_2
    iget p0, p0, Ldj0;->b:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H()I
    .locals 5

    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ldj0;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ldj0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v3, p0, Ldj0;->b:I

    const/16 v4, 0x25

    if-ne v1, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldj0;->b:I

    const/16 p0, 0x9

    return p0

    :cond_1
    iget v1, p0, Ldj0;->c:I

    add-int/lit8 v1, v1, -0x2

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v3, 0x2

    :try_start_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw1e;->C(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Ldj0;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldj0;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public I(Landroid/graphics/Typeface;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Ldj0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Ldj0;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lgj0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Lhj0;

    iget-object p0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    iget-boolean v1, v0, Lhj0;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lhj0;->l:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget v0, v0, Lhj0;->j:I

    if-eqz v1, :cond_2

    new-instance v1, Lrv1;

    invoke-direct {v1, p0, p1, v0}, Lrv1;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public declared-synchronized J()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldj0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldj0;->L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized K(J)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Ldj0;->c:I

    if-lez v1, :cond_1

    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Ldj0;->b:I

    aget-wide v2, v1, v2

    sub-long v1, p1, v2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldj0;->L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public L()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldj0;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Ldj0;->b:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Ldj0;->b:I

    iget v0, p0, Ldj0;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldj0;->c:I

    return-object v3
.end method

.method public M()F
    .locals 4

    invoke-virtual {p0}, Ldj0;->R()Z

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Lhrc;

    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Ldj0;->b:I

    iget v3, p0, Ldj0;->c:I

    invoke-virtual {v0, v2, v3, v1}, Lhrc;->g(IILjava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, v0, Lhrc;->F:I

    iput v0, p0, Ldj0;->b:I

    :cond_0
    return v1
.end method

.method public N(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ldj0;->j(I)V

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ldj0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldj0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldj0;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldj0;->N(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public O(IILjava/lang/String;)V
    .locals 7

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef9;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef9;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Lab8;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [C

    const/16 v2, 0x40

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sub-int v5, p1, v3

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5, p1}, Lvil;->e(Ljava/lang/String;[CIII)V

    iget-object p1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int/2addr v0, v2

    add-int/2addr v2, p2

    invoke-static {p1, v1, v0, p2, v2}, Lvil;->e(Ljava/lang/String;[CIII)V

    invoke-static {p3, v1, v3}, Luil;->a(Ljava/lang/String;[CI)V

    new-instance p1, Lab8;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-direct {p1, v1, p2, v0, v6}, Lab8;-><init>([CIII)V

    iput-object p1, p0, Ldj0;->e:Ljava/lang/Object;

    iput v5, p0, Ldj0;->b:I

    iput v2, p0, Ldj0;->c:I

    return-void

    :cond_2
    iget v1, p0, Ldj0;->b:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Lab8;->d()I

    move-result v3

    if-le v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v1, p3}, Lab8;->f(IILjava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ldj0;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ldj0;->b:I

    iput v0, p0, Ldj0;->c:I

    invoke-virtual {p0, p1, p2, p3}, Ldj0;->O(IILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized P(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, Lpfh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v2, p0, Ldj0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-ne p1, v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast p1, Lu8h;

    iget-object v0, p1, Lu8h;->b:Lua5;

    new-instance v1, Lxjg;

    const/16 v3, 0x8

    invoke-direct {v1, p1, p0, v2, v3}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Ldj0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Ldj0;->d:Ljava/lang/Object;

    iget p1, p0, Ldj0;->c:I

    if-eqz p1, :cond_5

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Lu8h;

    iget-object v0, v0, Lu8h;->e:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    iput v1, p0, Ldj0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized Q()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldj0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public R()Z
    .locals 3

    invoke-virtual {p0}, Ldj0;->S()V

    iget v0, p0, Ldj0;->b:I

    iget v1, p0, Ldj0;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ldj0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldj0;->b:I

    invoke-virtual {p0}, Ldj0;->S()V

    return v1
.end method

.method public S()V
    .locals 2

    :goto_0
    iget v0, p0, Ldj0;->b:I

    iget v1, p0, Ldj0;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldj0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ldj0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldj0;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(FFFF)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldj0;->g(B)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldj0;->o(I)V

    iget-object v1, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v1, [F

    iget v2, p0, Ldj0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldj0;->c:I

    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    iput p1, p0, Ldj0;->c:I

    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    iput p2, p0, Ldj0;->c:I

    aput p3, v1, p1

    add-int/2addr v2, v0

    iput v2, p0, Ldj0;->c:I

    aput p4, v1, p2

    return-void
.end method

.method public b(FF)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldj0;->g(B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldj0;->o(I)V

    iget-object v1, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v1, [F

    iget v2, p0, Ldj0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldj0;->c:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Ldj0;->c:I

    aput p2, v1, v3

    return-void
.end method

.method public c(FFFFFF)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldj0;->g(B)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldj0;->o(I)V

    iget-object v1, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v1, [F

    iget v2, p0, Ldj0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldj0;->c:I

    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    iput p1, p0, Ldj0;->c:I

    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    iput p2, p0, Ldj0;->c:I

    aput p3, v1, p1

    add-int/lit8 p1, v2, 0x4

    iput p1, p0, Ldj0;->c:I

    aput p4, v1, p2

    add-int/lit8 p2, v2, 0x5

    iput p2, p0, Ldj0;->c:I

    aput p5, v1, p1

    add-int/2addr v2, v0

    iput v2, p0, Ldj0;->c:I

    aput p6, v1, p2

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldj0;->g(B)V

    return-void
.end method

.method public d(FFFZZFF)V
    .locals 2

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Ldj0;->g(B)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4}, Ldj0;->o(I)V

    iget-object p5, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast p5, [F

    iget v0, p0, Ldj0;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldj0;->c:I

    aput p1, p5, v0

    add-int/lit8 p1, v0, 0x2

    iput p1, p0, Ldj0;->c:I

    aput p2, p5, v1

    add-int/lit8 p2, v0, 0x3

    iput p2, p0, Ldj0;->c:I

    aput p3, p5, p1

    add-int/lit8 p1, v0, 0x4

    iput p1, p0, Ldj0;->c:I

    aput p6, p5, p2

    add-int/2addr v0, p4

    iput v0, p0, Ldj0;->c:I

    aput p7, p5, p1

    return-void
.end method

.method public e(FF)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldj0;->g(B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldj0;->o(I)V

    iget-object v1, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v1, [F

    iget v2, p0, Ldj0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldj0;->c:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Ldj0;->c:I

    aput p2, v1, v3

    return-void
.end method

.method public declared-synchronized f(JLjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldj0;->c:I

    if-lez v0, :cond_0

    iget v1, p0, Ldj0;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Ldj0;->b:I

    iput v0, p0, Ldj0;->c:I

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldj0;->p()V

    iget v0, p0, Ldj0;->b:I

    iget v1, p0, Ldj0;->c:I

    add-int/2addr v0, v1

    iget-object v2, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldj0;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public g(B)V
    .locals 4

    iget v0, p0, Ldj0;->b:I

    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Ldj0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldj0;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public h()I
    .locals 3

    iget v0, p0, Ldj0;->b:I

    iget v1, p0, Ldj0;->c:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldj0;->b:I

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public i(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lot;

    invoke-direct {v1, p0, p1}, Lot;-><init>(Ldj0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(I)V
    .locals 4

    iget v0, p0, Ldj0;->b:I

    iget p0, p0, Ldj0;->c:I

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ". Valid range is ["

    const-string v2, " , "

    const-string v3, "Invalid offset: "

    invoke-static {v3, v1, p1, v0, v2}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef9;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldj0;->R()Z

    iget p1, p0, Ldj0;->b:I

    iget v0, p0, Ldj0;->c:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    const/16 v1, 0x31

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    iget v0, p0, Ldj0;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ldj0;->b:I

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l(F)F
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Ldj0;->R()Z

    invoke-virtual {p0}, Ldj0;->C()F

    move-result p0

    return p0
.end method

.method public m(C)Z
    .locals 3

    iget v0, p0, Ldj0;->b:I

    iget v1, p0, Ldj0;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Ldj0;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Ldj0;->b:I

    :cond_1
    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ldj0;->b:I

    iget v2, p0, Ldj0;->c:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Ldj0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Ldj0;->b:I

    :cond_1
    return p1
.end method

.method public o(I)V
    .locals 3

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    iget v2, p0, Ldj0;->c:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ldj0;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Ldj0;->c:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Ldj0;->b:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Ldj0;->b:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ldj0;->b:I

    if-lez v3, :cond_1

    iget-object v4, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Ldj0;->b:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Ldj0;->d:Ljava/lang/Object;

    iput-object v1, p0, Ldj0;->e:Ljava/lang/Object;

    iput v5, p0, Ldj0;->b:I

    return-void
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Ldj0;->b:I

    iget p0, p0, Ldj0;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Ltqf;)V
    .locals 12

    const/4 v8, 0x0

    move v0, v8

    move v9, v0

    :goto_0
    iget v1, p0, Ldj0;->b:I

    if-ge v9, v1, :cond_7

    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v9

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v8

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v8

    :goto_2
    iget-object v1, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v1, [F

    add-int/lit8 v2, v0, 0x1

    move-object v3, v1

    aget v1, v3, v0

    add-int/lit8 v6, v0, 0x2

    aget v2, v3, v2

    add-int/lit8 v7, v0, 0x3

    aget v6, v3, v6

    add-int/lit8 v10, v0, 0x4

    aget v7, v3, v7

    add-int/lit8 v11, v0, 0x5

    aget v0, v3, v10

    move v3, v6

    move v6, v7

    move v7, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Ltqf;->d(FFFZZFF)V

    move v0, v11

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ltqf;->close()V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v2, [F

    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    add-int/lit8 v5, v0, 0x2

    aget v3, v2, v3

    add-int/lit8 v6, v0, 0x3

    aget v5, v2, v5

    add-int/lit8 v0, v0, 0x4

    aget v2, v2, v6

    invoke-interface {p1, v4, v3, v5, v2}, Ltqf;->a(FFFF)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v2, [F

    add-int/lit8 v3, v0, 0x1

    aget v1, v2, v0

    add-int/lit8 v4, v0, 0x2

    aget v3, v2, v3

    add-int/lit8 v5, v0, 0x3

    aget v4, v2, v4

    add-int/lit8 v6, v0, 0x4

    aget v5, v2, v5

    add-int/lit8 v7, v0, 0x5

    aget v6, v2, v6

    add-int/lit8 v10, v0, 0x6

    aget v0, v2, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ltqf;->c(FFFFFF)V

    move v0, v10

    goto :goto_3

    :cond_5
    iget-object v2, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v2, [F

    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    add-int/lit8 v0, v0, 0x2

    aget v2, v2, v3

    invoke-interface {p1, v4, v2}, Ltqf;->e(FF)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v2, [F

    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    add-int/lit8 v0, v0, 0x2

    aget v2, v2, v3

    invoke-interface {p1, v4, v2}, Ltqf;->b(FF)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Lab8;

    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ldj0;->c:I

    iget p0, p0, Ldj0;->b:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lab8;->d()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public t(I)Z
    .locals 3

    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Ldj0;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget p0, p0, Ldj0;->c:I

    if-gt p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsu6;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lsu6;->a()Lsu6;

    move-result-object p0

    invoke-virtual {p0}, Lsu6;->c()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lsu6;->b(ILjava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ldj0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Lab8;

    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget v4, p0, Ldj0;->b:I

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lab8;->a(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Ldj0;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 2

    iget v0, p0, Ldj0;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldj0;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lcml;->m(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Ldj0;->j(I)V

    iget-object v0, p0, Ldj0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ldj0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ldj0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ldj0;->x(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object v1, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Ldj0;->w(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ldj0;->w(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public w(I)Z
    .locals 4

    iget-object p0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public x(I)Z
    .locals 3

    iget-object v0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Ldj0;->b:I

    iget p0, p0, Ldj0;->c:I

    if-ge p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsu6;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lsu6;->a()Lsu6;

    move-result-object p0

    invoke-virtual {p0}, Lsu6;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lsu6;->b(ILjava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public y(I)Z
    .locals 2

    iget v0, p0, Ldj0;->b:I

    iget v1, p0, Ldj0;->c:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Ldj0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lcml;->m(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
