.class public final Lqob;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lb1a;ILj9a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqob;->F:I

    iput-object p1, p0, Lqob;->G:Ljava/lang/Object;

    iput p2, p0, Lqob;->I:I

    iput-object p3, p0, Lqob;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Luob;Lb3;II)V
    .locals 0

    .line 14
    iput p4, p0, Lqob;->F:I

    iput-object p1, p0, Lqob;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqob;->H:Ljava/lang/Object;

    iput p3, p0, Lqob;->I:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqob;->F:I

    sget-object v1, Lyv6;->E:Lyv6;

    iget-object v2, p0, Lqob;->H:Ljava/lang/Object;

    iget-object v3, p0, Lqob;->G:Ljava/lang/Object;

    iget p0, p0, Lqob;->I:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lb1a;

    iget-object v0, v3, Lb1a;->F:Ljze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljze;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_1
    const-class p0, Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_4

    if-nez p0, :cond_3

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_3
    const-string p0, "Array type has been queried for a non-0th argument: "

    invoke-static {p0, v3}, Lz78;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    check-cast v2, Lj9a;

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_5

    :goto_3
    move-object v4, p0

    goto :goto_4

    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmr0;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmr0;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    const-string p0, "Non-generic type has been queried for arguments: "

    invoke-static {p0, v3}, Lz78;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-object v4

    :pswitch_0
    check-cast v3, Luob;

    iget-object v0, v3, Luob;->a:Lzm;

    iget-object v5, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v5, Lfw5;

    invoke-virtual {v3, v5}, Luob;->a(Lfw5;)La0;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v2, Lb3;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->e:Lpd0;

    invoke-interface {v0, v3, v2, p0}, Lyd0;->b(La0;Lb3;I)Ljava/util/List;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    return-object v1

    :pswitch_1
    check-cast v3, Luob;

    iget-object v0, v3, Luob;->a:Lzm;

    iget-object v5, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v5, Lfw5;

    invoke-virtual {v3, v5}, Luob;->a(Lfw5;)La0;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v2, Lb3;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->e:Lpd0;

    invoke-interface {v0, v3, v2, p0}, Lyd0;->t(La0;Lb3;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
