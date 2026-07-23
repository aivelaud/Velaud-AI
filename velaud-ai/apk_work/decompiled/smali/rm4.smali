.class public final Lrm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxi;


# instance fields
.field public final synthetic E:I

.field public final F:Laqk;


# direct methods
.method public synthetic constructor <init>(Laqk;I)V
    .locals 0

    iput p2, p0, Lrm4;->E:I

    iput-object p1, p0, Lrm4;->F:Laqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Laqk;Lsp8;Lhzi;Ldt9;)Lkxi;
    .locals 2

    invoke-interface {p3}, Ldt9;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lhzi;

    invoke-direct {v1, v0}, Lhzi;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Laqk;->G(Lhzi;)Lasc;

    move-result-object p0

    invoke-interface {p0}, Lasc;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, Ldt9;->nullSafe()Z

    move-result p3

    instance-of v0, p0, Lkxi;

    if-eqz v0, :cond_0

    check-cast p0, Lkxi;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Llxi;

    if-eqz v0, :cond_2

    check-cast p0, Llxi;

    invoke-interface {p0, p1, p2}, Llxi;->a(Lsp8;Lhzi;)Lkxi;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    new-instance p1, Lxdh;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lxdh;-><init>(Lkxi;I)V

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lhzi;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lik5;->c0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    const-string p3, "Invalid attempt to bind an instance of "

    const-string v0, " as a @JsonAdapter for "

    invoke-static {p3, p0, v0, p1, p2}, Le97;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lsp8;Lhzi;)Lkxi;
    .locals 12

    iget v3, p0, Lrm4;->E:I

    const-class v4, Ljava/lang/Object;

    iget-object v5, p0, Lrm4;->F:Laqk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, p2, Lhzi;->b:Ljava/lang/reflect/Type;

    iget-object v8, p2, Lhzi;->a:Ljava/lang/Class;

    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v6, Ljava/util/Properties;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v3, v6, :cond_1

    new-array v3, v10, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v4, v3, v11

    goto :goto_0

    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v7

    :cond_2
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    invoke-static {v6}, Lozd;->k(Z)V

    invoke-static {v3, v8, v9}, Lik5;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v8, v6, v9}, Lik5;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-array v3, v10, [Ljava/lang/reflect/Type;

    aput-object v4, v3, v7

    aput-object v4, v3, v11

    :goto_0
    aget-object v4, v3, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_5

    const-class v6, Ljava/lang/Boolean;

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lhzi;

    invoke-direct {v6, v4}, Lhzi;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v6}, Lsp8;->c(Lhzi;)Lkxi;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v4, Lsxi;->c:Lnrc;

    :goto_2
    aget-object v6, v3, v11

    new-instance v8, Lhzi;

    invoke-direct {v8, v6}, Lhzi;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v8}, Lsp8;->c(Lhzi;)Lkxi;

    move-result-object v6

    move v8, v7

    invoke-virtual {v5, p2}, Laqk;->G(Lhzi;)Lasc;

    move-result-object v7

    new-instance v0, Lt6b;

    move-object v5, v3

    aget-object v3, v5, v8

    aget-object v5, v5, v11

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lt6b;-><init>(Lrm4;Lsp8;Ljava/lang/reflect/Type;Lkxi;Ljava/lang/reflect/Type;Lkxi;Lasc;)V

    move-object v6, v0

    :goto_3
    return-object v6

    :pswitch_0
    iget-object v1, p2, Lhzi;->a:Ljava/lang/Class;

    const-class v3, Ldt9;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldt9;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, p1, p2, v1}, Lrm4;->b(Laqk;Lsp8;Lhzi;Ldt9;)Lkxi;

    move-result-object v6

    :goto_4
    return-object v6

    :pswitch_1
    move v8, v7

    iget-object v1, p2, Lhzi;->b:Ljava/lang/reflect/Type;

    iget-object v3, p2, Lhzi;->a:Ljava/lang/Class;

    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    instance-of v6, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_8

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v8

    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    invoke-static {v6}, Lozd;->k(Z)V

    invoke-static {v1, v3, v7}, Lik5;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3, v6, v7}, Lik5;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_9

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v4, v1, v8

    :cond_9
    new-instance v1, Lhzi;

    invoke-direct {v1, v4}, Lhzi;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lsp8;->c(Lhzi;)Lkxi;

    move-result-object v1

    invoke-virtual {v5, p2}, Laqk;->G(Lhzi;)Lasc;

    move-result-object v0

    new-instance v6, Lkr0;

    invoke-direct {v6, p1, v4, v1, v0}, Lkr0;-><init>(Lsp8;Ljava/lang/reflect/Type;Lkxi;Lasc;)V

    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
