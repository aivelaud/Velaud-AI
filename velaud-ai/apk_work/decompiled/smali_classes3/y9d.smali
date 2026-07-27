.class public final Ly9d;
.super Lnfl;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/reflect/Method;

.field public final k:I

.field public final l:Ln85;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILn85;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly9d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9d;->j:Ljava/lang/reflect/Method;

    iput p2, p0, Ly9d;->k:I

    iput-object p3, p0, Ly9d;->l:Ln85;

    iput-object p4, p0, Ly9d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILrs8;Ln85;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly9d;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ly9d;->j:Ljava/lang/reflect/Method;

    .line 17
    iput p2, p0, Ly9d;->k:I

    .line 18
    iput-object p3, p0, Ly9d;->m:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Ly9d;->l:Ln85;

    return-void
.end method


# virtual methods
.method public final g(Lh7f;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ly9d;->i:I

    iget-object v1, p0, Ly9d;->l:Ln85;

    iget-object v2, p0, Ly9d;->m:Ljava/lang/Object;

    iget-object v3, p0, Ly9d;->j:Ljava/lang/reflect/Method;

    iget p0, p0, Ly9d;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v6, "form-data; name=\""

    const-string v7, "\""

    invoke-static {v6, v5, v7}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Transfer-Encoding"

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v8, "Content-Disposition"

    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lrs8;->F:Lrs8;

    invoke-static {v5}, Lbo5;->Q([Ljava/lang/String;)Lrs8;

    move-result-object v5

    invoke-interface {v1, v4}, Ln85;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7f;

    iget-object v6, p1, Lh7f;->i:Lsbc;

    invoke-virtual {v6, v5, v4}, Lsbc;->a(Lrs8;Lc7f;)V

    goto :goto_0

    :cond_0
    const-string p1, "Part map contained null value for key \'"

    const-string p2, "\'."

    invoke-static {p1, v5, p2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1, p2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p1, "Part map contained null key."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1, p2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p1, "Part map was null."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1, p2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, Ln85;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lrs8;

    iget-object p0, p1, Lh7f;->i:Lsbc;

    invoke-virtual {p0, v2, v0}, Lsbc;->a(Lrs8;Lc7f;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to convert "

    const-string v1, " to RequestBody"

    invoke-static {p2, v0, v1}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p0, p2, p1}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
