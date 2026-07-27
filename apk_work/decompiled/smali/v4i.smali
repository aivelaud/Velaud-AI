.class public final Lv4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final E:Lzj9;

.field public final F:Llcd;

.field public G:Laqk;

.field public H:J

.field public I:Lz9i;

.field public J:Ljec;

.field public K:Lk7d;


# direct methods
.method public constructor <init>(Lw4i;Laqk;Lzj9;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv4i;->E:Lzj9;

    new-instance p3, Llcd;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Llcd;->E:Ljava/lang/CharSequence;

    const/4 p4, -0x1

    iput p4, p3, Llcd;->G:I

    iput p4, p3, Llcd;->H:I

    iput-object p3, p0, Lv4i;->F:Llcd;

    if-eqz p2, :cond_2

    new-instance p3, Laqk;

    invoke-direct {p3, p2}, Laqk;-><init>(Laqk;)V

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    iput-object p3, p0, Lv4i;->G:Laqk;

    iget-wide p2, p1, Lw4i;->H:J

    iget-object p4, p1, Lw4i;->E:Ljava/util/List;

    iput-wide p2, p0, Lv4i;->H:J

    iget-object p1, p1, Lw4i;->I:Lz9i;

    iput-object p1, p0, Lv4i;->I:Lz9i;

    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Ljd0;

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd0;

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljec;

    invoke-direct {v1, p1, p2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iput-object v1, p0, Lv4i;->J:Ljec;

    return-void
.end method

.method public static g(Lv4i;JLz9i;I)Lw4i;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lv4i;->H:J

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lv4i;->I:Lz9i;

    :cond_1
    move-object v4, p3

    iget-object p1, p0, Lv4i;->J:Ljec;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljec;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, p2

    :goto_0
    new-instance v0, Lw4i;

    iget-object p0, p0, Lv4i;->F:Llcd;

    invoke-virtual {p0}, Llcd;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lw4i;-><init>(Ljava/lang/CharSequence;JLz9i;Lk7d;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Laqk;
    .locals 2

    iget-object v0, p0, Lv4i;->G:Laqk;

    if-nez v0, :cond_0

    new-instance v0, Laqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqk;-><init>(Laqk;)V

    iput-object v0, p0, Lv4i;->G:Laqk;

    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .line 37
    iget-object v0, p0, Lv4i;->F:Llcd;

    invoke-virtual {v0}, Llcd;->length()I

    move-result v1

    invoke-virtual {v0}, Llcd;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lv4i;->b(III)V

    .line 39
    invoke-virtual {v0}, Llcd;->length()I

    move-result v1

    invoke-virtual {v0}, Llcd;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Llcd;->b(Llcd;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv4i;->F:Llcd;

    invoke-virtual {v0}, Llcd;->length()I

    move-result v1

    invoke-virtual {v0}, Llcd;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lv4i;->b(III)V

    invoke-virtual {v0}, Llcd;->length()I

    move-result v1

    invoke-virtual {v0}, Llcd;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Llcd;->a(IILjava/lang/CharSequence;II)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lv4i;->F:Llcd;

    invoke-virtual {v0}, Llcd;->length()I

    move-result v1

    invoke-virtual {v0}, Llcd;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lv4i;->b(III)V

    .line 42
    invoke-virtual {v0}, Llcd;->length()I

    move-result v1

    invoke-virtual {v0}, Llcd;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Llcd;->b(Llcd;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(III)V
    .locals 10

    invoke-virtual {p0}, Lv4i;->a()Laqk;

    move-result-object v0

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v3, v2, v1

    sub-int v3, p3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move v5, v4

    :goto_0
    iget-object v7, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v7, Ljec;

    iget v8, v7, Ljec;->G:I

    if-ge v4, v8, :cond_8

    iget-object v7, v7, Ljec;->E:[Ljava/lang/Object;

    aget-object v7, v7, v4

    check-cast v7, Lap2;

    invoke-virtual {v7}, Lap2;->d()I

    move-result v8

    if-gt v1, v8, :cond_1

    if-gt v8, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lap2;->c()I

    move-result v8

    if-gt v1, v8, :cond_2

    if-gt v8, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lap2;->d()I

    move-result v8

    invoke-virtual {v7}, Lap2;->c()I

    move-result v9

    if-gt v1, v9, :cond_3

    if-gt v8, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lap2;->d()I

    move-result v8

    invoke-virtual {v7}, Lap2;->c()I

    move-result v9

    if-gt v2, v9, :cond_5

    if-gt v8, v2, :cond_5

    :goto_1
    if-nez v6, :cond_4

    move-object v6, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lap2;->c()I

    move-result v8

    invoke-virtual {v6, v8}, Lap2;->g(I)V

    invoke-virtual {v7}, Lap2;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lap2;->e(I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lap2;->d()I

    move-result v8

    if-le v8, v2, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v0, v6, v1, v2, v3}, Laqk;->x(Lap2;III)V

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v7}, Lap2;->d()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Lap2;->h(I)V

    invoke-virtual {v7}, Lap2;->c()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Lap2;->g(I)V

    :cond_7
    iget-object v8, v0, Laqk;->G:Ljava/lang/Object;

    check-cast v8, Ljec;

    invoke-virtual {v8, v7}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {v0, v6, v1, v2, v3}, Laqk;->x(Lap2;III)V

    :cond_9
    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ljec;

    iget-object v2, v0, Laqk;->G:Ljava/lang/Object;

    check-cast v2, Ljec;

    iput-object v2, v0, Laqk;->F:Ljava/lang/Object;

    iput-object v1, v0, Laqk;->G:Ljava/lang/Object;

    invoke-virtual {v1}, Ljec;->h()V

    :goto_3
    iget-object v0, p0, Lv4i;->E:Lzj9;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lzj9;->i(III)V

    :cond_a
    iget-wide v0, p0, Lv4i;->H:J

    invoke-static {p1, p2, p3, v0, v1}, Lill;->b(IIIJ)J

    move-result-wide p1

    iput-wide p1, p0, Lv4i;->H:J

    return-void
.end method

.method public final c(IILjava/lang/CharSequence;)V
    .locals 8

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " <= end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected textStart=0 <= textEnd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgf9;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lv4i;->F:Llcd;

    invoke-virtual {v2}, Llcd;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Lylk;->w(III)I

    move-result p1

    invoke-virtual {v2}, Llcd;->length()I

    move-result v1

    invoke-static {p2, v3, v1}, Lylk;->w(III)I

    move-result v4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v3, v3, p2}, Lylk;->w(III)I

    move-result v6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v0, v3, p2}, Lylk;->w(III)I

    move-result v7

    sub-int p2, v7, v6

    invoke-virtual {p0, p1, v4, p2}, Lv4i;->b(III)V

    move v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Llcd;->a(IILjava/lang/CharSequence;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv4i;->e(Lz9i;)V

    iput-object p1, p0, Lv4i;->K:Lk7d;

    return-void
.end method

.method public final d(IILjava/util/List;)V
    .locals 7

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lv4i;->F:Llcd;

    if-ltz p1, :cond_7

    invoke-virtual {v1}, Llcd;->length()I

    move-result v2

    if-gt p1, v2, :cond_7

    if-ltz p2, :cond_6

    invoke-virtual {v1}, Llcd;->length()I

    move-result v2

    if-gt p2, v2, :cond_6

    if-ge p1, p2, :cond_5

    invoke-static {p1, p2}, Lsyi;->h(II)J

    move-result-wide v0

    new-instance p2, Lz9i;

    invoke-direct {p2, v0, v1}, Lz9i;-><init>(J)V

    invoke-virtual {p0, p2}, Lv4i;->e(Lz9i;)V

    iget-object p2, p0, Lv4i;->J:Ljec;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljec;->h()V

    :cond_0
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv4i;->J:Ljec;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljec;

    const/16 v2, 0x10

    new-array v2, v2, [Ljd0;

    invoke-direct {v0, v1, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lv4i;->J:Ljec;

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd0;

    iget-object v2, p0, Lv4i;->J:Ljec;

    if-eqz v2, :cond_3

    iget v3, v0, Ljd0;->b:I

    add-int/2addr v3, p1

    iget v4, v0, Ljd0;->c:I

    add-int/2addr v4, p1

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v4, v5}, Ljd0;->a(Ljd0;Lgd0;III)Ljd0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljec;->b(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    const-string p3, " > "

    invoke-static {p1, p2, p0, p3}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "end ("

    invoke-static {p2, p0, v0}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Llcd;->length()I

    move-result p1

    invoke-static {p1, p0}, Lty9;->e(ILjava/lang/StringBuilder;)V

    return-void

    :cond_7
    const-string p0, "start ("

    invoke-static {p1, p0, v0}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Llcd;->length()I

    move-result p1

    invoke-static {p1, p0}, Lty9;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final e(Lz9i;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lz9i;->a:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv4i;->I:Lz9i;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv4i;->I:Lz9i;

    iget-object p0, p0, Lv4i;->J:Ljec;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljec;->h()V

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lv4i;->F:Llcd;

    invoke-virtual {v0}, Llcd;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsyi;->h(II)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lz9i;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lz9i;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to be in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lz9i;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Lv4i;->H:J

    const/4 p1, 0x0

    iput-object p1, p0, Lv4i;->K:Lk7d;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4i;->F:Llcd;

    invoke-virtual {p0}, Llcd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
