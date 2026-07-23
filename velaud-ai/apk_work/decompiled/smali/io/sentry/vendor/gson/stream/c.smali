.class public final Lio/sentry/vendor/gson/stream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final M:[Ljava/lang/String;


# instance fields
.field public final E:Ljava/io/Writer;

.field public F:[I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Ljava/lang/String;

.field public final L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/sentry/vendor/gson/stream/c;->M:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lio/sentry/vendor/gson/stream/c;->M:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/vendor/gson/stream/c;->M:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->F:[I

    const/4 v1, 0x0

    iput v1, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    array-length v2, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->F:[I

    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->F:[I

    iget v1, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    const/4 v2, 0x6

    aput v2, v0, v1

    const-string v0, ":"

    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->I:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->L:Z

    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->j()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "JSON must have only one top-level value."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->F:[I

    iget p0, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    sub-int/2addr p0, v2

    aput v3, v0, p0

    return-void

    :cond_3
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->F:[I

    iget p0, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    sub-int/2addr p0, v2

    const/4 v1, 0x5

    aput v1, v0, p0

    return-void

    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->e()V

    return-void

    :cond_5
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->F:[I

    iget v3, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    sub-int/2addr v3, v2

    aput v1, v0, v3

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->e()V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/sentry/vendor/gson/stream/c;->F:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    return-void

    :cond_1
    const-string p0, "Incomplete document"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(IIC)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->j()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Nesting problem."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/c;->K:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->e()V

    :cond_2
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    const-string p1, "Dangling name: "

    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->K:Ljava/lang/String;

    invoke-static {p1, p0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    iget-object v1, p0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lio/sentry/vendor/gson/stream/c;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->K:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/c;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->K:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->b()V

    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->F:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    sget-object v5, Lio/sentry/vendor/gson/stream/c;->M:[Ljava/lang/String;

    aget-object v4, v5, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_0
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_1

    const-string v4, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_4

    const-string v4, "\\u2029"

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    sub-int v5, v2, v3

    invoke-virtual {p0, p1, v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ge v3, v1, :cond_6

    sub-int/2addr v1, v3

    invoke-virtual {p0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/c;->e()V

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->F:[I

    iget v1, p0, Lio/sentry/vendor/gson/stream/c;->G:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/c;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/c;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/vendor/gson/stream/c;->K:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
