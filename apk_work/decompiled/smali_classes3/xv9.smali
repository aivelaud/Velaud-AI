.class public final Lxv9;
.super Lew9;
.source "SourceFile"


# static fields
.field public static final R:[Ljava/lang/String;


# instance fields
.field public final O:Lokio/BufferedSink;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lxv9;->R:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lxv9;->R:[Ljava/lang/String;

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
    sget-object v0, Lxv9;->R:[Ljava/lang/String;

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

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    invoke-direct {p0}, Lew9;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Lxv9;->P:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxv9;->O:Lokio/BufferedSink;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lew9;->N(I)V

    return-void

    :cond_0
    const-string p0, "sink == null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static S0(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x22

    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

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

    sget-object v5, Lxv9;->R:[Ljava/lang/String;

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

    invoke-interface {p0, v3, v2, p1}, Lokio/BufferedSink;->j0(IILjava/lang/String;)Lokio/BufferedSink;

    :cond_3
    invoke-interface {p0, v4}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v3, v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ge v3, v1, :cond_6

    invoke-interface {p0, v3, v1, p1}, Lokio/BufferedSink;->j0(IILjava/lang/String;)Lokio/BufferedSink;

    :cond_6
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final C0(Z)Lew9;
    .locals 2

    iget-boolean v0, p0, Lew9;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxv9;->T0()V

    invoke-virtual {p0}, Lxv9;->E0()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lxv9;->O:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p1, p0, Lew9;->H:[I

    iget v0, p0, Lew9;->E:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lew9;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E0()V
    .locals 4

    invoke-virtual {p0}, Lew9;->I()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    iget-object v3, p0, Lxv9;->O:Lokio/BufferedSink;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lew9;->J:Z

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
    move v1, v3

    goto :goto_1

    :cond_3
    const-string p0, "Sink from valueSink() was not closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lxv9;->P:Ljava/lang/String;

    invoke-interface {v3, v0}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    const/16 v0, 0x2c

    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :cond_6
    invoke-virtual {p0}, Lxv9;->Q0()V

    :goto_1
    iget-object v0, p0, Lew9;->F:[I

    iget p0, p0, Lew9;->E:I

    sub-int/2addr p0, v2

    aput v1, v0, p0

    return-void
.end method

.method public final P0(IIC)V
    .locals 4

    invoke-virtual {p0}, Lew9;->I()I

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
    iget-object p1, p0, Lxv9;->Q:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, p0, Lew9;->E:I

    iget v1, p0, Lew9;->M:I

    not-int v1, v1

    if-ne p1, v1, :cond_2

    iput v1, p0, Lew9;->M:I

    return-void

    :cond_2
    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lew9;->E:I

    iget-object v2, p0, Lew9;->G:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lew9;->H:[I

    add-int/lit8 p1, p1, -0x2

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_3

    invoke-virtual {p0}, Lxv9;->Q0()V

    :cond_3
    iget-object p0, p0, Lxv9;->O:Lokio/BufferedSink;

    invoke-interface {p0, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void

    :cond_4
    const-string p1, "Dangling name: "

    iget-object p0, p0, Lxv9;->Q:Ljava/lang/String;

    invoke-static {p1, p0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lew9;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    iget-object v1, p0, Lxv9;->O:Lokio/BufferedSink;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v0, p0, Lew9;->E:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lew9;->I:Ljava/lang/String;

    invoke-interface {v1, v3}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final R0(IIC)V
    .locals 3

    iget v0, p0, Lew9;->E:I

    iget v1, p0, Lew9;->M:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lew9;->F:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-eq v0, p1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    iput p1, p0, Lew9;->M:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lxv9;->E0()V

    invoke-virtual {p0}, Lew9;->f()V

    invoke-virtual {p0, p1}, Lew9;->N(I)V

    iget-object p1, p0, Lew9;->H:[I

    iget p2, p0, Lew9;->E:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    iget-object p0, p0, Lxv9;->O:Lokio/BufferedSink;

    invoke-interface {p0, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lew9;->S(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ": "

    goto :goto_0

    :cond_0
    const-string p1, ":"

    :goto_0
    iput-object p1, p0, Lxv9;->P:Ljava/lang/String;

    return-void
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, Lxv9;->Q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lew9;->I()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lxv9;->O:Lokio/BufferedSink;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2c

    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lxv9;->Q0()V

    iget-object v0, p0, Lew9;->F:[I

    iget v1, p0, Lew9;->E:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    aput v3, v0, v1

    iget-object v0, p0, Lxv9;->Q:Ljava/lang/String;

    invoke-static {v2, v0}, Lxv9;->S0(Lokio/BufferedSink;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxv9;->Q:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()Lew9;
    .locals 3

    iget-boolean v0, p0, Lew9;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxv9;->T0()V

    const/4 v0, 0x2

    const/16 v1, 0x5b

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lxv9;->R0(IIC)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lew9;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lxv9;->O:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    iget v0, p0, Lew9;->E:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lew9;->F:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lew9;->E:I

    return-void

    :cond_1
    const-string p0, "Incomplete document"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lew9;
    .locals 3

    iget-boolean v0, p0, Lew9;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxv9;->T0()V

    const/4 v0, 0x5

    const/16 v1, 0x7b

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lxv9;->R0(IIC)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lew9;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lew9;->E:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxv9;->O:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(D)Lew9;
    .locals 1

    iget-boolean v0, p0, Lew9;->J:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p1, p2, p0}, Lio/sentry/i2;->c(DLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lew9;->L:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lew9;->L:Z

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxv9;->s(Ljava/lang/String;)Lew9;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lxv9;->T0()V

    invoke-virtual {p0}, Lxv9;->E0()V

    iget-object v0, p0, Lxv9;->O:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p1, p0, Lew9;->H:[I

    iget p2, p0, Lew9;->E:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final j()Lew9;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lxv9;->P0(IIC)V

    return-object p0
.end method

.method public final k()Lew9;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lew9;->L:Z

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lxv9;->P0(IIC)V

    return-object p0
.end method

.method public final m0(J)Lew9;
    .locals 1

    iget-boolean v0, p0, Lew9;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lew9;->L:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxv9;->s(Ljava/lang/String;)Lew9;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxv9;->T0()V

    invoke-virtual {p0}, Lxv9;->E0()V

    iget-object v0, p0, Lxv9;->O:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p1, p0, Lew9;->H:[I

    iget p2, p0, Lew9;->E:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lew9;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Lew9;->E:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lew9;->I()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lxv9;->Q:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lew9;->L:Z

    if-nez v1, :cond_1

    iput-object p1, p0, Lxv9;->Q:Ljava/lang/String;

    iget-object v0, p0, Lew9;->G:[Ljava/lang/String;

    iget v1, p0, Lew9;->E:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "name == null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s0(Ljava/lang/Number;)Lew9;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxv9;->u()Lew9;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lew9;->J:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p0, p1}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lew9;->L:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lew9;->L:Z

    invoke-virtual {p0, v0}, Lxv9;->s(Ljava/lang/String;)Lew9;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lxv9;->T0()V

    invoke-virtual {p0}, Lxv9;->E0()V

    iget-object p1, p0, Lxv9;->O:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p1, p0, Lew9;->H:[I

    iget v0, p0, Lew9;->E:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final u()Lew9;
    .locals 3

    iget-boolean v0, p0, Lew9;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxv9;->Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lew9;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxv9;->T0()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxv9;->Q:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxv9;->E0()V

    iget-object v0, p0, Lxv9;->O:Lokio/BufferedSink;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object v0, p0, Lew9;->H:[I

    iget v1, p0, Lew9;->E:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lew9;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y0(Ljava/lang/String;)Lew9;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxv9;->u()Lew9;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lew9;->L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lew9;->L:Z

    invoke-virtual {p0, p1}, Lxv9;->s(Ljava/lang/String;)Lew9;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxv9;->T0()V

    invoke-virtual {p0}, Lxv9;->E0()V

    iget-object v0, p0, Lxv9;->O:Lokio/BufferedSink;

    invoke-static {v0, p1}, Lxv9;->S0(Lokio/BufferedSink;Ljava/lang/String;)V

    iget-object p1, p0, Lew9;->H:[I

    iget v0, p0, Lew9;->E:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method
