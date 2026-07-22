.class public final Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    invoke-static {p0}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No JsonAdapter for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ", you should probably use "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instead of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lb9c;)Lct9;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget v1, v1, Lrq0;->a:I

    const-class v3, Ljava/util/Set;

    const-class v4, Ljava/util/List;

    const-class v5, Ljava/util/Collection;

    const-class v6, Ljava/util/Map;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lik5;->o:Lufh;

    sget-object v3, Lik5;->n:Lufh;

    sget-object v4, Lik5;->m:Lufh;

    sget-object v5, Lik5;->l:Lufh;

    sget-object v6, Lik5;->k:Lufh;

    sget-object v8, Lik5;->j:Lufh;

    sget-object v9, Lik5;->i:Lufh;

    sget-object v11, Lik5;->h:Lufh;

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_1

    move-object v10, v11

    goto/16 :goto_0

    :cond_1
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_2

    move-object v10, v9

    goto/16 :goto_0

    :cond_2
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_3

    move-object v10, v8

    goto/16 :goto_0

    :cond_3
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_4

    move-object v10, v6

    goto/16 :goto_0

    :cond_4
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_5

    move-object v10, v5

    goto/16 :goto_0

    :cond_5
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_6

    move-object v10, v4

    goto/16 :goto_0

    :cond_6
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_7

    move-object v10, v3

    goto/16 :goto_0

    :cond_7
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_8

    move-object v10, v1

    goto/16 :goto_0

    :cond_8
    const-class v12, Ljava/lang/Boolean;

    if-ne v0, v12, :cond_9

    invoke-virtual {v11}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto/16 :goto_0

    :cond_9
    const-class v11, Ljava/lang/Byte;

    if-ne v0, v11, :cond_a

    invoke-virtual {v9}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto/16 :goto_0

    :cond_a
    const-class v9, Ljava/lang/Character;

    if-ne v0, v9, :cond_b

    invoke-virtual {v8}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto :goto_0

    :cond_b
    const-class v8, Ljava/lang/Double;

    if-ne v0, v8, :cond_c

    invoke-virtual {v6}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto :goto_0

    :cond_c
    const-class v6, Ljava/lang/Float;

    if-ne v0, v6, :cond_d

    invoke-virtual {v5}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto :goto_0

    :cond_d
    const-class v5, Ljava/lang/Integer;

    if-ne v0, v5, :cond_e

    invoke-virtual {v4}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto :goto_0

    :cond_e
    const-class v4, Ljava/lang/Long;

    if-ne v0, v4, :cond_f

    invoke-virtual {v3}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto :goto_0

    :cond_f
    const-class v3, Ljava/lang/Short;

    if-ne v0, v3, :cond_10

    invoke-virtual {v1}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto :goto_0

    :cond_10
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_11

    sget-object v0, Lik5;->p:Lufh;

    invoke-virtual {v0}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto :goto_0

    :cond_11
    if-ne v0, v7, :cond_12

    new-instance v0, Lwfh;

    invoke-direct {v0, v2}, Lwfh;-><init>(Lb9c;)V

    invoke-virtual {v0}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto :goto_0

    :cond_12
    invoke-static {v0}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v0, v1}, Loej;->c(Lb9c;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lct9;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v10, v0

    goto :goto_0

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lvfh;

    invoke-direct {v0, v1}, Lvfh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    :cond_14
    :goto_0
    :pswitch_0
    return-object v10

    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    invoke-static {v0}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v6, :cond_16

    goto :goto_1

    :cond_16
    invoke-static {v0, v1}, Liok;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lsq0;

    aget-object v3, v0, v9

    aget-object v0, v0, v8

    invoke-direct {v1, v2, v3, v0}, Lsq0;-><init>(Lb9c;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    :goto_1
    return-object v10

    :pswitch_2
    invoke-static {v0}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_3

    :cond_17
    if-eq v1, v4, :cond_19

    if-ne v1, v5, :cond_18

    goto :goto_2

    :cond_18
    if-ne v1, v3, :cond_1a

    invoke-static {v0}, Liok;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    sget-object v1, Loej;->a:Ljava/util/Set;

    invoke-virtual {v2, v0, v1, v10}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object v0

    new-instance v1, Lmm4;

    invoke-direct {v1, v0, v8}, Lmm4;-><init>(Lct9;I)V

    invoke-virtual {v1}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto :goto_3

    :cond_19
    :goto_2
    invoke-static {v0}, Liok;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    sget-object v1, Loej;->a:Ljava/util/Set;

    invoke-virtual {v2, v0, v1, v10}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object v0

    new-instance v1, Lmm4;

    invoke-direct {v1, v0, v9}, Lmm4;-><init>(Lct9;I)V

    invoke-virtual {v1}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    :cond_1a
    :goto_3
    return-object v10

    :pswitch_3
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_1b

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1b

    goto/16 :goto_8

    :cond_1b
    invoke-static {v0}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto/16 :goto_8

    :cond_1c
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1d

    goto/16 :goto_8

    :cond_1d
    invoke-static {v1}, Loej;->f(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v0, v4}, Lrq0;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v0, v3}, Lrq0;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v0, v6}, Lrq0;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v0, v5}, Lrq0;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Platform "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    const-string v0, " requires explicit JsonAdapter to be registered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_4

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize non-static nested class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_21
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v1}, Loej;->e(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v1}, Lvdl;->i(Ljava/lang/Class;)Lvdl;

    move-result-object v1

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_5
    if-eq v0, v7, :cond_28

    invoke-static {v0}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Loej;->f(Ljava/lang/Class;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v10, v6

    move v11, v9

    :goto_6
    if-ge v11, v10, :cond_27

    aget-object v12, v6, v11

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_26

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v14

    if-eqz v14, :cond_22

    goto :goto_7

    :cond_22
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-nez v14, :cond_23

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v13

    if-nez v13, :cond_23

    if-nez v5, :cond_26

    :cond_23
    const-class v13, Lys9;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lys9;

    if-eqz v13, :cond_24

    invoke-interface {v13}, Lys9;->ignore()Z

    move-result v14

    if-eqz v14, :cond_24

    goto :goto_7

    :cond_24
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v0, v4, v14}, Loej;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v12}, Loej;->g(Ljava/lang/reflect/Field;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v14, v15, v9}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object v14

    invoke-virtual {v12, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v9, v13}, Loej;->h(Ljava/lang/String;Lys9;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lur3;

    invoke-direct {v13, v9, v12, v14}, Lur3;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lct9;)V

    invoke-virtual {v3, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lur3;

    if-nez v9, :cond_25

    goto :goto_7

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v9, Lur3;->b:Ljava/lang/reflect/Field;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflicting fields:\n    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_27
    invoke-static {v0}, Liok;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_28
    new-instance v0, Lvr3;

    invoke-direct {v0, v1, v3}, Lvr3;-><init>(Lvdl;Ljava/util/TreeMap;)V

    invoke-virtual {v0}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    goto :goto_8

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    const-string v2, "Cannot serialize Kotlin type "

    invoke-static {v0, v1, v2}, Le97;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize abstract class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize local class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize anonymous class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    :cond_2d
    :goto_8
    return-object v10

    :pswitch_4
    invoke-static {v0}, Liok;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_9

    :cond_2e
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_9

    :cond_2f
    invoke-static {v0}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Loej;->a:Ljava/util/Set;

    invoke-virtual {v2, v0, v3, v10}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object v0

    new-instance v2, Lsq0;

    invoke-direct {v2, v1, v0}, Lsq0;-><init>(Ljava/lang/Class;Lct9;)V

    invoke-virtual {v2}, Lct9;->nullSafe()Lct9;

    move-result-object v10

    :goto_9
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
