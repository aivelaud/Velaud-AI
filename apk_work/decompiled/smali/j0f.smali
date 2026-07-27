.class public final Lj0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxi;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqk;Lef7;Lrm4;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lj0f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0f;->F:Ljava/lang/Object;

    iput-object p2, p0, Lj0f;->G:Ljava/lang/Object;

    iput-object p4, p0, Lj0f;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lkxi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0f;->E:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0f;->F:Ljava/lang/Object;

    iput-object p2, p0, Lj0f;->G:Ljava/lang/Object;

    iput-object p3, p0, Lj0f;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsp8;Lhzi;)Lkxi;
    .locals 5

    iget v0, p0, Lj0f;->E:I

    iget-object v1, p0, Lj0f;->H:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lj0f;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p2, Lhzi;->a:Ljava/lang/Class;

    check-cast v3, Ljava/lang/Class;

    if-eq p1, v3, :cond_0

    iget-object p0, p0, Lj0f;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    :cond_0
    move-object v2, v1

    check-cast v2, Lkxi;

    :cond_1
    return-object v2

    :pswitch_0
    iget-object v0, p2, Lhzi;->a:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Ld52;->w(Ljava/util/ArrayList;)V

    sget-object v1, Ltze;->a:Loz4;

    invoke-virtual {v1, v0}, Loz4;->F(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Li0f;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lj0f;->b(Lsp8;Lhzi;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Li0f;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_3
    check-cast v3, Laqk;

    invoke-virtual {v3, p2}, Laqk;->G(Lhzi;)Lasc;

    move-result-object v1

    new-instance v2, Lh0f;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Lj0f;->b(Lsp8;Lhzi;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lh0f;-><init>(Lasc;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lsp8;Lhzi;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object/from16 v1, p2

    move-object/from16 v14, p3

    :goto_0
    iget-object v15, v1, Lhzi;->b:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-eq v14, v1, :cond_14

    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v2, p3

    if-eq v14, v2, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    iget-object v3, v0, Lj0f;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ld52;->w(Ljava/util/ArrayList;)V

    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_13

    move v6, v3

    aget-object v3, v1, v5

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Lj0f;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v8

    invoke-virtual {v0, v3, v4}, Lj0f;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v10

    if-nez v8, :cond_2

    if-nez v10, :cond_2

    move-object/from16 v18, v1

    move/from16 v25, v4

    move/from16 v20, v5

    move/from16 v22, v6

    goto/16 :goto_c

    :cond_2
    const-class v11, Lqeg;

    const/16 v16, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v4

    :cond_3
    move-object/from16 v12, v16

    goto :goto_2

    :cond_4
    sget-object v12, Ltze;->a:Loz4;

    invoke-virtual {v12, v14, v3}, Loz4;->A(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static {v12}, Ltze;->e(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v12, v4}, Ltze;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonIOException;

    const-string v2, "@SerializedName on "

    const-string v3, " is not supported"

    invoke-static {v2, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    if-nez v12, :cond_7

    invoke-static {v3}, Ltze;->e(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    move/from16 v17, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v15, v14, v4, v7}, Lik5;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lqeg;

    if-nez v7, :cond_8

    const/4 v7, 0x5

    invoke-static {v7, v3}, Lb27;->c(ILjava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v18, v1

    :goto_3
    move-object v1, v7

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Lqeg;->value()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Lqeg;->alternate()[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v1

    array-length v1, v7

    if-nez v1, :cond_9

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v7

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v11, v16

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    :cond_a
    move/from16 v20, v5

    move v5, v10

    new-instance v10, Lhzi;

    invoke-direct {v10, v4}, Lhzi;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v21, v1

    iget-object v1, v10, Lhzi;->a:Ljava/lang/Class;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v11

    move/from16 v11, v17

    goto :goto_6

    :cond_b
    move-object v1, v11

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v6

    move-object v6, v12

    move/from16 v12, v17

    :goto_7
    move-object/from16 v23, v1

    goto :goto_8

    :cond_c
    move/from16 v22, v6

    move-object v6, v12

    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    const-class v1, Ldt9;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldt9;

    move/from16 v24, v2

    if-eqz v1, :cond_d

    iget-object v2, v0, Lj0f;->F:Ljava/lang/Object;

    check-cast v2, Laqk;

    invoke-static {v2, v9, v10, v1}, Lrm4;->b(Laqk;Lsp8;Lhzi;Ldt9;)Lkxi;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object/from16 v1, v16

    :goto_9
    move v2, v7

    if-eqz v1, :cond_e

    move/from16 v7, v17

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    if-nez v1, :cond_f

    invoke-virtual {v9, v10}, Lsp8;->c(Lhzi;)Lkxi;

    move-result-object v1

    :cond_f
    new-instance v25, Lf0f;

    move-object/from16 v0, v19

    move/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v23

    move/from16 v23, v17

    move-object/from16 v17, v4

    move v4, v8

    move-object v8, v1

    move-object/from16 v1, v25

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v12}, Lf0f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZLjava/lang/reflect/Method;ZLkxi;Lsp8;Lhzi;ZZ)V

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lf0f;

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v11, v0

    :goto_b
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move v8, v4

    move v10, v5

    move-object v12, v6

    move-object/from16 v4, v17

    move/from16 v5, v20

    move-object/from16 v1, v21

    move/from16 v6, v22

    move/from16 v17, v23

    move/from16 v2, v24

    goto/16 :goto_5

    :cond_11
    move/from16 v20, v5

    move/from16 v22, v6

    move-object v0, v11

    const/16 v25, 0x0

    if-nez v0, :cond_12

    :goto_c
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p3

    move-object/from16 v1, v18

    move/from16 v3, v22

    move/from16 v4, v25

    goto/16 :goto_1

    :cond_12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, Lf0f;->a:Ljava/lang/String;

    iget-object v0, v0, Lf0f;->b:Ljava/lang/reflect/Field;

    invoke-static {v0}, Ltze;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v31

    const-string v32, " and "

    invoke-static {v3}, Ltze;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v33

    const-string v26, "Class "

    const-string v28, " declares multiple JSON fields named \'"

    const-string v30, "\'; conflict is caused by fields "

    move-object/from16 v29, v1

    invoke-static/range {v26 .. v33}, Lmf6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v15, v14, v0, v1}, Lik5;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lhzi;

    invoke-direct {v1, v0}, Lhzi;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v14, v1, Lhzi;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto/16 :goto_0

    :cond_14
    :goto_d
    return-object v13
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    iget-object p0, p0, Lj0f;->G:Ljava/lang/Object;

    check-cast p0, Lef7;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lef7;->c(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, p2}, Lef7;->b(Z)V

    const/16 v0, 0x88

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lef7;->c(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lef7;->E:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lef7;->F:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj0f;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj0f;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0f;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj0f;->H:Ljava/lang/Object;

    check-cast p0, Lkxi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
