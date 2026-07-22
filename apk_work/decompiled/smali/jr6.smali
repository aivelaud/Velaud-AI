.class public final Ljr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ljr6;

.field public static final b:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljr6;->a:Ljr6;

    new-instance v0, Lhzd;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lazd;->o:Lazd;

    invoke-direct {v0, v1, v2}, Lhzd;-><init>(Ljava/lang/String;Lazd;)V

    sput-object v0, Ljr6;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lgr6;->F:Luwa;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Letf;->U(Ljava/lang/String;)J

    move-result-wide v0

    sget-wide v2, Lgr6;->I:J

    invoke-static {v0, v1, v2, v3}, Lgr6;->e(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    new-instance p0, Lgr6;

    invoke-direct {p0, v0, v1}, Lgr6;-><init>(J)V

    return-object p0

    :cond_0
    :try_start_1
    const-string p1, "invariant failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ISO duration string format: \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ljr6;->b:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lgr6;

    iget-wide v0, p2, Lgr6;->E:J

    sget-object p0, Lgr6;->F:Luwa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lgr6;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "PT"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lgr6;->l(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Lgr6;->q(J)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v0

    :goto_0
    sget-object p0, Lkr6;->K:Lkr6;

    invoke-static {v3, v4, p0}, Lgr6;->o(JLkr6;)J

    move-result-wide v5

    invoke-static {v3, v4}, Lgr6;->h(J)I

    move-result p0

    move-wide v7, v3

    invoke-static {v7, v8}, Lgr6;->j(J)I

    move-result v3

    invoke-static {v7, v8}, Lgr6;->i(J)I

    move-result v4

    invoke-static {v0, v1}, Lgr6;->k(J)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide v5, 0x9184e729fffL

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p2, v5, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v1

    :goto_3
    if-nez p0, :cond_6

    if-eqz v7, :cond_7

    if-eqz p2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x4d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v7, :cond_a

    if-nez p2, :cond_b

    if-nez v0, :cond_b

    :cond_a
    const-string v6, "S"

    const/4 v7, 0x1

    const/16 v5, 0x9

    invoke-static/range {v2 .. v7}, Lgr6;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
