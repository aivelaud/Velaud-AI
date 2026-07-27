.class public abstract Ln39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxl5;

.field public final b:Lyf2;

.field public final c:Ln85;


# direct methods
.method public constructor <init>(Lxl5;Lyf2;Ln85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln39;->a:Lxl5;

    iput-object p2, p0, Ln39;->b:Lyf2;

    iput-object p3, p0, Ln39;->c:Ln85;

    return-void
.end method

.method public static b(Ljgf;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ln39;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lr7f;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v1}, Lr7f;-><init>(Ljgf;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-object v3, v2, Lr7f;->d:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v6, v4, :cond_12

    aget-object v10, v3, v6

    instance-of v11, v10, Lpn5;

    if-eqz v11, :cond_0

    check-cast v10, Lpn5;

    invoke-interface {v10}, Lpn5;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lr7f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v11, v10, Lva8;

    if-eqz v11, :cond_1

    check-cast v10, Lva8;

    invoke-interface {v10}, Lva8;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lr7f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v11, v10, Ljq8;

    if-eqz v11, :cond_2

    check-cast v10, Ljq8;

    invoke-interface {v10}, Ljq8;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lr7f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v7, v10, Le5d;

    if-eqz v7, :cond_3

    check-cast v10, Le5d;

    invoke-interface {v10}, Le5d;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lr7f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v7, v10, Lf5d;

    if-eqz v7, :cond_4

    check-cast v10, Lf5d;

    invoke-interface {v10}, Lf5d;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lr7f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v7, v10, Li5d;

    if-eqz v7, :cond_5

    check-cast v10, Li5d;

    invoke-interface {v10}, Li5d;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lr7f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, v10, Lzrc;

    if-eqz v7, :cond_6

    check-cast v10, Lzrc;

    invoke-interface {v10}, Lzrc;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lr7f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v7, v10, Lkq8;

    if-eqz v7, :cond_7

    check-cast v10, Lkq8;

    invoke-interface {v10}, Lkq8;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lkq8;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lkq8;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lr7f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v7, v10, Lqs8;

    if-eqz v7, :cond_d

    check-cast v10, Lqs8;

    invoke-interface {v10}, Lqs8;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    if-eqz v11, :cond_c

    invoke-interface {v10}, Lqs8;->allowUnsafeNonAsciiValues()Z

    move-result v10

    new-instance v11, Lxcg;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lxcg;-><init>(I)V

    array-length v12, v7

    move v13, v5

    :goto_1
    if-ge v13, v12, :cond_b

    aget-object v14, v7, v13

    const/16 v15, 0x3a

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    move/from16 p1, v8

    const/4 v8, -0x1

    if-eq v15, v8, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v15, v8, :cond_a

    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Type"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    :try_start_0
    sget-object v8, Llob;->e:Lz0f;

    invoke-static {v14}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v8

    iput-object v8, v2, Lr7f;->u:Llob;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Malformed content type: %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v11, v8, v14}, Lxcg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v8, v14}, Lxcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p1

    goto :goto_1

    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v9, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v11}, Lxcg;->d()Lrs8;

    move-result-object v7

    iput-object v7, v2, Lr7f;->t:Lrs8;

    goto :goto_3

    :cond_c
    const-string v0, "@Headers annotation is empty."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 p1, v8

    instance-of v7, v10, Lrbc;

    const-string v8, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_f

    iget-boolean v7, v2, Lr7f;->q:Z

    if-nez v7, :cond_e

    move/from16 v7, p1

    iput-boolean v7, v2, Lr7f;->r:Z

    goto :goto_3

    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v0}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 v7, p1

    instance-of v10, v10, Lf68;

    if-eqz v10, :cond_11

    iget-boolean v10, v2, Lr7f;->r:Z

    if-nez v10, :cond_10

    iput-boolean v7, v2, Lr7f;->q:Z

    goto :goto_3

    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v0}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_12
    iget-object v4, v2, Lr7f;->o:Ljava/lang/String;

    if-eqz v4, :cond_80

    iget-boolean v4, v2, Lr7f;->p:Z

    if-nez v4, :cond_15

    iget-boolean v4, v2, Lr7f;->r:Z

    if-nez v4, :cond_14

    iget-boolean v4, v2, Lr7f;->q:Z

    if-nez v4, :cond_13

    goto :goto_4

    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_4
    iget-object v4, v2, Lr7f;->e:[[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    new-array v8, v6, [Lnfl;

    iput-object v8, v2, Lr7f;->w:[Lnfl;

    add-int/lit8 v8, v6, -0x1

    move v10, v5

    :goto_5
    if-ge v10, v6, :cond_69

    iget-object v11, v2, Lr7f;->w:[Lnfl;

    iget-object v12, v2, Lr7f;->f:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v10

    aget-object v13, v4, v10

    if-ne v10, v8, :cond_16

    const/4 v14, 0x1

    goto :goto_6

    :cond_16
    move v14, v5

    :goto_6
    if-eqz v13, :cond_66

    array-length v15, v13

    move-object/from16 v16, v9

    move v9, v5

    :goto_7
    if-ge v9, v15, :cond_65

    aget-object v5, v13, v9

    move-object/from16 v17, v4

    sget-object v4, Lcad;->i:Lcad;

    move/from16 v18, v6

    instance-of v6, v5, Lw9j;

    move/from16 v19, v6

    const-string v6, "@Path parameters may not be used with @Url."

    move/from16 v20, v8

    const-class v8, Ljava/lang/String;

    if-eqz v19, :cond_1f

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Lr7f;->n:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v2, Lr7f;->j:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v2, Lr7f;->k:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Lr7f;->l:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v2, Lr7f;->m:Z

    if-nez v4, :cond_1a

    iget-object v4, v2, Lr7f;->s:Ljava/lang/String;

    if-nez v4, :cond_19

    const/4 v4, 0x1

    iput-boolean v4, v2, Lr7f;->n:Z

    const-class v4, Lu39;

    if-eq v12, v4, :cond_18

    if-eq v12, v8, :cond_18

    const-class v4, Ljava/net/URI;

    if-eq v12, v4, :cond_18

    instance-of v4, v12, Ljava/lang/Class;

    if-eqz v4, :cond_17

    move-object v4, v12

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.net.Uri"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_8
    new-instance v4, Lx9d;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v10, v5}, Lx9d;-><init>(Ljava/lang/reflect/Method;II)V

    move-object v0, v4

    move-object/from16 v25, v7

    move/from16 v19, v9

    :goto_9
    move-object/from16 v22, v11

    move/from16 v23, v14

    move/from16 v21, v15

    goto/16 :goto_10

    :cond_19
    iget-object v0, v2, Lr7f;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v1, v10, v2, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v2, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v2, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v19, v9

    instance-of v9, v5, Lvcd;

    move/from16 v21, v9

    iget-object v9, v2, Lr7f;->a:Ljgf;

    if-eqz v21, :cond_27

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Lr7f;->k:Z

    if-nez v4, :cond_26

    iget-boolean v4, v2, Lr7f;->l:Z

    if-nez v4, :cond_25

    iget-boolean v4, v2, Lr7f;->m:Z

    if-nez v4, :cond_24

    iget-boolean v4, v2, Lr7f;->n:Z

    if-nez v4, :cond_23

    iget-object v4, v2, Lr7f;->s:Ljava/lang/String;

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    iput-boolean v4, v2, Lr7f;->j:Z

    check-cast v5, Lvcd;

    invoke-interface {v5}, Lvcd;->value()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lr7f;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v2, Lr7f;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v9, v12, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lz9d;

    iget-object v8, v2, Lr7f;->c:Ljava/lang/reflect/Method;

    invoke-interface {v5}, Lvcd;->encoded()Z

    move-result v5

    invoke-direct {v6, v8, v10, v4, v5}, Lz9d;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v6

    move-object/from16 v25, v7

    goto/16 :goto_9

    :cond_20
    iget-object v0, v2, Lr7f;->s:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v1, v10, v2, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v0, Lr7f;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v1, v10, v2, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v2, Lr7f;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Path can only be used with relative url on @%s"

    invoke-static {v1, v10, v2, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    instance-of v6, v5, Lwke;

    move/from16 v21, v6

    const-string v6, "<String>)"

    move-object/from16 v22, v11

    const-string v11, " must include generic type (e.g., "

    move/from16 v23, v14

    const-class v14, Ljava/lang/Iterable;

    if-eqz v21, :cond_2b

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    check-cast v5, Lwke;

    invoke-interface {v5}, Lwke;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lwke;->encoded()Z

    move-result v5

    invoke-static {v12}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    move/from16 v21, v15

    const/4 v15, 0x1

    iput-boolean v15, v2, Lr7f;->k:Z

    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_29

    instance-of v14, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_28

    move-object v6, v12

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    invoke-static {v14, v6}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v9, v6, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Laad;

    invoke-direct {v6, v4, v5}, Laad;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lt9d;

    invoke-direct {v4, v6, v14}, Lt9d;-><init>(Lnfl;I)V

    :goto_a
    move-object v0, v4

    :goto_b
    move-object/from16 v25, v7

    goto/16 :goto_10

    :cond_28
    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lr7f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v6, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Laad;

    invoke-direct {v6, v4, v5}, Laad;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lt9d;

    const/4 v15, 0x1

    invoke-direct {v4, v6, v15}, Lt9d;-><init>(Lnfl;I)V

    goto :goto_a

    :cond_2a
    invoke-virtual {v9, v12, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Laad;

    invoke-direct {v6, v4, v5}, Laad;-><init>(Ljava/lang/String;Z)V

    move-object v0, v6

    goto :goto_b

    :cond_2b
    move/from16 v21, v15

    instance-of v15, v5, Lyke;

    if-eqz v15, :cond_2f

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    check-cast v5, Lyke;

    invoke-interface {v5}, Lyke;->encoded()Z

    move-result v4

    invoke-static {v12}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const/4 v15, 0x1

    iput-boolean v15, v2, Lr7f;->l:Z

    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2d

    instance-of v8, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_2c

    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    invoke-static {v14, v5}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v9, v5, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lbad;

    invoke-direct {v5, v4}, Lbad;-><init>(Z)V

    new-instance v4, Lt9d;

    invoke-direct {v4, v5, v14}, Lt9d;-><init>(Lnfl;I)V

    goto/16 :goto_a

    :cond_2c
    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lr7f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v9, v5, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lbad;

    invoke-direct {v5, v4}, Lbad;-><init>(Z)V

    new-instance v4, Lt9d;

    const/4 v15, 0x1

    invoke-direct {v4, v5, v15}, Lt9d;-><init>(Lnfl;I)V

    goto/16 :goto_a

    :cond_2e
    invoke-virtual {v9, v12, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lbad;

    invoke-direct {v5, v4}, Lbad;-><init>(Z)V

    move-object v0, v5

    goto/16 :goto_b

    :cond_2f
    instance-of v15, v5, Lxke;

    move/from16 v24, v15

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move-object/from16 v25, v7

    const-class v7, Ljava/util/Map;

    if-eqz v24, :cond_33

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    iput-boolean v6, v2, Lr7f;->m:Z

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-static {v12, v4}, Ld52;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_31

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    invoke-static {v14, v4}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v8, v7, :cond_30

    invoke-static {v6, v4}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v9, v4, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lw9d;

    check-cast v5, Lxke;

    invoke-interface {v5}, Lxke;->encoded()Z

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v10, v6, v1, v5}, Lw9d;-><init>(IILjava/lang/reflect/Method;Z)V

    :goto_c
    move-object v0, v4

    goto/16 :goto_10

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v14, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    instance-of v0, v5, Lms8;

    if-eqz v0, :cond_37

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    check-cast v5, Lms8;

    invoke-interface {v5}, Lms8;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_35

    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_34

    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    invoke-static {v14, v4}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v9, v4, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lv9d;

    invoke-interface {v5}, Lms8;->allowUnsafeNonAsciiValues()Z

    move-result v5

    const/4 v15, 0x1

    invoke-direct {v4, v0, v5, v15}, Lv9d;-><init>(Ljava/lang/String;ZI)V

    new-instance v0, Lt9d;

    invoke-direct {v0, v4, v14}, Lt9d;-><init>(Lnfl;I)V

    goto/16 :goto_10

    :cond_34
    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lr7f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v4, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lv9d;

    invoke-interface {v5}, Lms8;->allowUnsafeNonAsciiValues()Z

    move-result v5

    const/4 v15, 0x1

    invoke-direct {v4, v0, v5, v15}, Lv9d;-><init>(Ljava/lang/String;ZI)V

    new-instance v0, Lt9d;

    invoke-direct {v0, v4, v15}, Lt9d;-><init>(Lnfl;I)V

    goto/16 :goto_10

    :cond_36
    const/4 v15, 0x1

    invoke-virtual {v9, v12, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lv9d;

    invoke-interface {v5}, Lms8;->allowUnsafeNonAsciiValues()Z

    move-result v5

    invoke-direct {v4, v0, v5, v15}, Lv9d;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_c

    :cond_37
    instance-of v0, v5, Los8;

    if-eqz v0, :cond_3c

    const-class v0, Lrs8;

    if-ne v12, v0, :cond_38

    new-instance v0, Lx9d;

    const/4 v14, 0x0

    invoke-direct {v0, v1, v10, v14}, Lx9d;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_10

    :cond_38
    const/4 v14, 0x0

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v12, v0}, Ld52;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3a

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v14, v0}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v8, v4, :cond_39

    const/4 v15, 0x1

    invoke-static {v15, v0}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lw9d;

    check-cast v5, Los8;

    invoke-interface {v5}, Los8;->allowUnsafeNonAsciiValues()Z

    move-result v4

    invoke-direct {v0, v10, v15, v1, v4}, Lw9d;-><init>(IILjava/lang/reflect/Method;Z)V

    goto/16 :goto_10

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    instance-of v0, v5, Ldr7;

    if-eqz v0, :cond_41

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lr7f;->q:Z

    if-eqz v0, :cond_40

    check-cast v5, Ldr7;

    invoke-interface {v5}, Ldr7;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ldr7;->encoded()Z

    move-result v4

    const/4 v15, 0x1

    iput-boolean v15, v2, Lr7f;->g:Z

    invoke-static {v12}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3e

    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_3d

    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    invoke-static {v14, v5}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v9, v5, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lv9d;

    invoke-direct {v5, v0, v4, v14}, Lv9d;-><init>(Ljava/lang/String;ZI)V

    new-instance v0, Lt9d;

    invoke-direct {v0, v5, v14}, Lt9d;-><init>(Lnfl;I)V

    goto/16 :goto_10

    :cond_3d
    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v14, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lr7f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v9, v5, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lv9d;

    invoke-direct {v5, v0, v4, v14}, Lv9d;-><init>(Ljava/lang/String;ZI)V

    new-instance v0, Lt9d;

    const/4 v15, 0x1

    invoke-direct {v0, v5, v15}, Lt9d;-><init>(Lnfl;I)V

    goto/16 :goto_10

    :cond_3f
    invoke-virtual {v9, v12, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lv9d;

    invoke-direct {v5, v0, v4, v14}, Lv9d;-><init>(Ljava/lang/String;ZI)V

    :goto_d
    move-object v0, v5

    goto/16 :goto_10

    :cond_40
    const/4 v14, 0x0

    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_41
    instance-of v0, v5, Lhr7;

    if-eqz v0, :cond_46

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lr7f;->q:Z

    if-eqz v0, :cond_45

    invoke-static {v12}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v12, v0}, Ld52;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_43

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    invoke-static {v14, v0}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v8, v4, :cond_42

    const/4 v15, 0x1

    invoke-static {v15, v0}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, Ljgf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v15, v2, Lr7f;->g:Z

    new-instance v0, Lw9d;

    check-cast v5, Lhr7;

    invoke-interface {v5}, Lhr7;->encoded()Z

    move-result v4

    invoke-direct {v0, v10, v14, v1, v4}, Lw9d;-><init>(IILjava/lang/reflect/Method;Z)V

    goto/16 :goto_10

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v14, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v14, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    instance-of v0, v5, Licd;

    move/from16 v24, v0

    const-class v0, Ltbc;

    if-eqz v24, :cond_55

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v7, v2, Lr7f;->r:Z

    if-eqz v7, :cond_54

    check-cast v5, Licd;

    const/4 v15, 0x1

    iput-boolean v15, v2, Lr7f;->h:Z

    invoke-interface {v5}, Licd;->value()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4d

    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v5, :cond_49

    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_48

    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    invoke-static {v14, v5}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Lt9d;

    invoke-direct {v0, v4, v14}, Lt9d;-><init>(Lnfl;I)V

    goto/16 :goto_10

    :cond_47
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v14, 0x0

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Lt9d;

    const/4 v15, 0x1

    invoke-direct {v0, v4, v15}, Lt9d;-><init>(Lnfl;I)V

    goto/16 :goto_10

    :cond_4a
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_c

    :cond_4c
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v4, "form-data; name=\""

    const-string v15, "\""

    invoke-static {v4, v7, v15}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Content-Transfer-Encoding"

    invoke-interface {v5}, Licd;->encoding()Ljava/lang/String;

    move-result-object v5

    const-string v15, "Content-Disposition"

    filled-new-array {v15, v4, v7, v5}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrs8;->F:Lrs8;

    invoke-static {v4}, Lbo5;->Q([Ljava/lang/String;)Lrs8;

    move-result-object v4

    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v5, :cond_50

    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4f

    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    invoke-static {v14, v5}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v9, v5, v13, v3}, Ljgf;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln85;

    move-result-object v0

    new-instance v5, Ly9d;

    invoke-direct {v5, v1, v10, v4, v0}, Ly9d;-><init>(Ljava/lang/reflect/Method;ILrs8;Ln85;)V

    new-instance v0, Lt9d;

    invoke-direct {v0, v5, v14}, Lt9d;-><init>(Lnfl;I)V

    goto/16 :goto_10

    :cond_4e
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lr7f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v9, v5, v13, v3}, Ljgf;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln85;

    move-result-object v0

    new-instance v5, Ly9d;

    invoke-direct {v5, v1, v10, v4, v0}, Ly9d;-><init>(Ljava/lang/reflect/Method;ILrs8;Ln85;)V

    new-instance v0, Lt9d;

    const/4 v15, 0x1

    invoke-direct {v0, v5, v15}, Lt9d;-><init>(Lnfl;I)V

    goto/16 :goto_10

    :cond_51
    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v14, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v9, v12, v13, v3}, Ljgf;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln85;

    move-result-object v0

    new-instance v5, Ly9d;

    invoke-direct {v5, v1, v10, v4, v0}, Ly9d;-><init>(Ljava/lang/reflect/Method;ILrs8;Ln85;)V

    goto/16 :goto_d

    :cond_53
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v14, 0x0

    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    instance-of v4, v5, Ljcd;

    if-eqz v4, :cond_5b

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Lr7f;->r:Z

    if-eqz v4, :cond_5a

    const/4 v4, 0x1

    iput-boolean v4, v2, Lr7f;->h:Z

    invoke-static {v12}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-static {v12, v6}, Ld52;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_58

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    invoke-static {v14, v6}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v8, v7, :cond_57

    invoke-static {v4, v6}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v9, v6, v13, v3}, Ljgf;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln85;

    move-result-object v0

    check-cast v5, Ljcd;

    new-instance v4, Ly9d;

    invoke-interface {v5}, Ljcd;->encoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v10, v0, v5}, Ly9d;-><init>(Ljava/lang/reflect/Method;ILn85;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v14, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v14, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    instance-of v0, v5, Lyy1;

    if-eqz v0, :cond_5e

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lr7f;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v2, Lr7f;->r:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v2, Lr7f;->i:Z

    if-nez v0, :cond_5c

    :try_start_1
    invoke-virtual {v9, v12, v13, v3}, Ljgf;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln85;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x1

    iput-boolean v15, v2, Lr7f;->i:Z

    new-instance v4, Lu9d;

    invoke-direct {v4, v1, v10, v0}, Lu9d;-><init>(Ljava/lang/reflect/Method;ILn85;)V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const-string v2, "Unable to create @Body converter for %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v10, v2, v3}, Ld52;->T(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v14, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5e
    instance-of v0, v5, Lzyh;

    if-eqz v0, :cond_62

    invoke-virtual {v2, v10, v12}, Lr7f;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr7f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v4, v10, -0x1

    :goto_e
    if-ltz v4, :cond_61

    iget-object v5, v2, Lr7f;->w:[Lnfl;

    aget-object v5, v5, v4

    instance-of v6, v5, Ldad;

    if-eqz v6, :cond_60

    check-cast v5, Ldad;

    iget-object v5, v5, Ldad;->i:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_f

    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lwnd;->b:Lx6l;

    invoke-virtual {v0, v4, v1}, Lx6l;->n(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_61
    new-instance v4, Ldad;

    invoke-direct {v4, v0}, Ldad;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_c

    :cond_62
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_63

    goto :goto_11

    :cond_63
    if-nez v16, :cond_64

    move-object/from16 v16, v0

    :goto_11
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v15, v21

    move-object/from16 v11, v22

    move/from16 v14, v23

    move-object/from16 v7, v25

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_12
    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v25, v7

    move/from16 v20, v8

    move-object/from16 v22, v11

    move/from16 v23, v14

    goto :goto_13

    :cond_66
    const/16 v16, 0x0

    goto :goto_12

    :goto_13
    if-nez v16, :cond_68

    if-eqz v23, :cond_67

    :try_start_2
    invoke-static {v12}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, La75;

    if-ne v0, v4, :cond_67

    const/4 v15, 0x1

    iput-boolean v15, v2, Lr7f;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_14

    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_68
    :goto_14
    aput-object v16, v22, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move/from16 v6, v18

    move/from16 v8, v20

    move-object/from16 v7, v25

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_69
    move-object/from16 v25, v7

    iget-object v0, v2, Lr7f;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v2, Lr7f;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_15

    :cond_6a
    iget-object v0, v2, Lr7f;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lr7f;->q:Z

    if-nez v0, :cond_6c

    iget-boolean v3, v2, Lr7f;->r:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lr7f;->p:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lr7f;->i:Z

    if-nez v3, :cond_6d

    :cond_6c
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_16

    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_16
    if-eqz v0, :cond_6f

    iget-boolean v0, v2, Lr7f;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_17

    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lr7f;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v2, Lr7f;->h:Z

    if-eqz v0, :cond_70

    goto :goto_18

    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    :goto_18
    new-instance v0, Lxl5;

    invoke-direct {v0, v2}, Lxl5;-><init>(Lr7f;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ld52;->G(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_7f

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_7e

    iget-boolean v2, v0, Lxl5;->d:Z

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-class v4, Lz2j;

    const-class v5, Lfff;

    if-eqz v2, :cond_77

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    array-length v7, v6

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v14, 0x0

    aget-object v6, v6, v14

    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_72

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v14

    :cond_72
    invoke-static {v6}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lzf2;

    if-ne v7, v5, :cond_73

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_73

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v14, v6}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1a

    :cond_73
    invoke-static {v6}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v8, :cond_76

    sget-boolean v7, Ld52;->j:Z

    if-eqz v7, :cond_74

    if-ne v6, v4, :cond_74

    const/4 v7, 0x1

    goto :goto_19

    :cond_74
    const/4 v7, 0x0

    :goto_19
    move v9, v7

    const/4 v7, 0x0

    :goto_1a
    new-instance v10, Ltej;

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/reflect/Type;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    const/4 v6, 0x0

    invoke-direct {v10, v6, v8, v11}, Ltej;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v6, Ld3h;

    invoke-static {v3, v6}, Ld52;->J([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_1b

    :cond_75
    array-length v6, v3

    add-int/2addr v6, v15

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    sget-object v8, Le3h;->a:Le3h;

    aput-object v8, v6, v14

    array-length v8, v3

    invoke-static {v3, v14, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    :goto_1b
    move v6, v9

    :goto_1c
    move-object/from16 v8, p0

    goto :goto_1d

    :cond_76
    const/4 v14, 0x0

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v14, v6}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1c

    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v3}, Ljgf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcg2;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v3}, Lcg2;->c()Ljava/lang/reflect/Type;

    move-result-object v9

    const-class v10, Lgff;

    if-eq v9, v10, :cond_7d

    if-eq v9, v5, :cond_7c

    iget-object v5, v0, Lxl5;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v10, v25

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    sget-boolean v5, Ld52;->j:Z

    if-eqz v5, :cond_78

    if-ne v9, v4, :cond_78

    goto :goto_1e

    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    :try_start_4
    invoke-virtual {v8, v9, v4}, Ljgf;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln85;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v1, v8, Ljgf;->b:Lyf2;

    if-nez v2, :cond_7a

    new-instance v2, Lk39;

    invoke-direct {v2, v0, v1, v4, v3}, Lk39;-><init>(Lxl5;Lyf2;Ln85;Lcg2;)V

    return-object v2

    :cond_7a
    if-eqz v7, :cond_7b

    new-instance v2, Lm39;

    invoke-direct {v2, v0, v1, v4, v3}, Lm39;-><init>(Lxl5;Lyf2;Ln85;Lcg2;)V

    return-object v2

    :cond_7b
    move-object v5, v3

    move-object v3, v1

    new-instance v1, Ll39;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ll39;-><init>(Lxl5;Lyf2;Ln85;Lcg2;Z)V

    return-object v1

    :catch_3
    move-exception v0

    const-string v2, "Unable to create converter for %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    const-string v2, "Unable to create call adapter for %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    const/4 v3, 0x0

    const/4 v14, 0x0

    const-string v0, "Service methods cannot return void."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7f
    const/4 v3, 0x0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_80
    move v14, v5

    move-object v3, v9

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a(Lsuc;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
