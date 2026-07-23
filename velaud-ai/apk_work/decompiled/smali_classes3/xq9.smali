.class public final Lxq9;
.super Lq46;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laoj;I)V
    .locals 0

    iput p2, p0, Lxq9;->b:I

    invoke-direct {p0, p1}, Lq46;-><init>(Laoj;)V

    return-void
.end method


# virtual methods
.method public final a(Lese;Lkw5;Lfw5;)Z
    .locals 7

    iget p0, p0, Lxq9;->b:I

    const-string v0, "isVisible"

    const/4 v1, 0x2

    const-string v2, "from"

    const/4 v3, 0x3

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lyq9;->b(Lese;Lkw5;Lfw5;)Z

    move-result p0

    return p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v2, p0, v5

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p1, p0, v6

    aput-object v0, p0, v1

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lyq9;->b(Lese;Lkw5;Lfw5;)Z

    move-result p0

    return p0

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v2, p0, v5

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p1, p0, v6

    aput-object v0, p0, v1

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p3, :cond_2

    invoke-static {p2, p3}, Lyq9;->c(Lkw5;Lfw5;)Z

    move-result p0

    return p0

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v2, p0, v5

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p1, p0, v6

    aput-object v0, p0, v1

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
