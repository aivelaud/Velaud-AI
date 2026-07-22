.class public final Ljvd;
.super Landroidx/datastore/preferences/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ljvd;

.field private static volatile PARSER:Lfcd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcd;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lfl9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljvd;

    invoke-direct {v0}, Ljvd;-><init>()V

    sput-object v0, Ljvd;->DEFAULT_INSTANCE:Ljvd;

    const-class v1, Ljvd;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    invoke-static {}, Lvfe;->g()Lvfe;

    move-result-object v0

    iput-object v0, p0, Ljvd;->strings_:Lfl9;

    return-void
.end method

.method public static synthetic m()Ljvd;
    .locals 1

    sget-object v0, Ljvd;->DEFAULT_INSTANCE:Ljvd;

    return-object v0
.end method

.method public static n(Ljvd;Ljava/lang/Iterable;)V
    .locals 5

    iget-object v0, p0, Ljvd;->strings_:Lfl9;

    check-cast v0, Ls3;

    invoke-virtual {v0}, Ls3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lvfe;

    invoke-virtual {v0}, Lvfe;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lvfe;->k(I)Lvfe;

    move-result-object v0

    iput-object v0, p0, Ljvd;->strings_:Lfl9;

    :cond_0
    iget-object p0, p0, Ljvd;->strings_:Lfl9;

    sget-object v0, Lll9;->a:Ljava/nio/charset/Charset;

    instance-of v0, p1, Lpea;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lpea;

    invoke-interface {p1}, Lpea;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lb40;->x(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lk92;

    if-nez p1, :cond_2

    instance-of p1, p0, [B

    if-eqz p1, :cond_1

    check-cast p0, [B

    array-length p1, p0

    invoke-static {p0, v2, p1}, Lk92;->c([BII)Lk92;

    throw v1

    :cond_1
    check-cast p0, Ljava/lang/String;

    throw v1

    :cond_2
    throw v1

    :cond_3
    instance-of v0, p1, Lezd;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v3, p0, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_0

    :cond_5
    instance-of v3, p0, Lvfe;

    if-eqz v3, :cond_6

    move-object v3, p0

    check-cast v3, Lvfe;

    invoke-virtual {v3}, Lvfe;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lvfe;->h(I)V

    :cond_6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_8

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_8

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v0, p0}, Loc8;->d(ILjava/util/List;)V

    throw v1

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v0, p0}, Loc8;->d(ILjava/util/List;)V

    throw v1

    :cond_a
    return-void
.end method

.method public static o()Ljvd;
    .locals 1

    sget-object v0, Ljvd;->DEFAULT_INSTANCE:Ljvd;

    return-object v0
.end method

.method public static q()Livd;
    .locals 2

    sget-object v0, Ljvd;->DEFAULT_INSTANCE:Ljvd;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljvd;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc8;

    check-cast v0, Livd;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Ljvd;->PARSER:Lfcd;

    if-nez p0, :cond_1

    const-class p1, Ljvd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ljvd;->PARSER:Lfcd;

    if-nez p0, :cond_0

    new-instance p0, Ltc8;

    invoke-direct {p0}, Ltc8;-><init>()V

    sput-object p0, Ljvd;->PARSER:Lfcd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Ljvd;->DEFAULT_INSTANCE:Ljvd;

    return-object p0

    :cond_4
    new-instance p0, Livd;

    invoke-direct {p0}, Livd;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Ljvd;

    invoke-direct {p0}, Ljvd;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "strings_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v0, Ljvd;->DEFAULT_INSTANCE:Ljvd;

    new-instance v1, Lpne;

    invoke-direct {v1, v0, p1, p0}, Lpne;-><init>(Landroidx/datastore/preferences/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lfl9;
    .locals 0

    iget-object p0, p0, Ljvd;->strings_:Lfl9;

    return-object p0
.end method
