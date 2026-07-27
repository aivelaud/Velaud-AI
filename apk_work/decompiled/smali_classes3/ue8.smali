.class public abstract Lue8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;

.field public static final b:Lz0f;

.field public static final c:Lz0f;

.field public static final d:Lz0f;

.field public static final e:Lz0f;

.field public static final f:Lz0f;

.field public static final g:Lz0f;

.field public static final h:Lz0f;

.field public static final i:Lz0f;

.field public static final j:Lz0f;

.field public static final k:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0f;

    const-string v1, "^( {0,3})\\|[ \\t]*\\r?$"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lue8;->a:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "(?m)^ {0,3}\\|[ \\t]*\\r?$"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lue8;->b:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "<(?:script|pre|style|textarea)(?:\\s|>|$)"

    sget-object v2, Ld1f;->F:Ld1f;

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    sput-object v0, Lue8;->c:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "</(?:script|pre|style|textarea)>"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    sput-object v0, Lue8;->d:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "<![A-Z]"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lue8;->e:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, ">"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lue8;->f:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "-->"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lue8;->g:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "\\?>"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lue8;->h:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "]]>"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lue8;->i:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h[1-6]|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|/?>|$)"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    sput-object v0, Lue8;->j:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "^[ \\t]*\\r?\\z"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lue8;->k:Lz0f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    sget-object v2, Lue8;->b:Lz0f;

    invoke-virtual {v2, v0}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_f

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/4 v5, 0x0

    const/16 v6, 0xa

    aput-char v6, v4, v5

    const/4 v7, 0x6

    invoke-static {v0, v4, v7}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v5

    move v9, v8

    move v12, v9

    move v13, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    add-int/lit8 v14, v9, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-lez v9, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v10, :cond_4

    invoke-virtual {v10, v15}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v14

    goto :goto_0

    :cond_4
    invoke-static {v15}, Lcnh;->c1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v11, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    if-eqz v13, :cond_7

    :cond_6
    invoke-static {v15}, Le6a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_1

    :cond_7
    move-object v6, v9

    :goto_1
    if-eqz v12, :cond_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const-string v7, "```"

    invoke-static {v6, v7, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v5

    :goto_2
    const/16 v1, 0x60

    if-ge v3, v7, :cond_b

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v6

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v6}, Lcnh;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_c
    const-string v1, "~~~"

    invoke-static {v6, v1, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v5

    :goto_4
    if-ge v3, v1, :cond_e

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v5, 0x7e

    if-ne v7, v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_12

    if-nez v11, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    move v13, v1

    move-object v11, v3

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v1, v7, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v1, v5, :cond_11

    invoke-static {v6}, Lcnh;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_11

    const/4 v11, 0x0

    const/4 v13, 0x0

    :cond_11
    :goto_7
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v9, v14

    const/16 v1, 0x7c

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_9
    const/16 v6, 0xa

    goto/16 :goto_0

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const/16 v1, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_13
    invoke-static {v6}, Lcnh;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "$$"

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    xor-int/lit8 v5, v12, 0x1

    if-nez v12, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_14

    const/4 v13, 0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v5

    goto :goto_8

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    const-string v1, "<"

    const/4 v5, 0x0

    invoke-static {v15, v1, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x7c

    invoke-static {v15, v1}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v3, Lue8;->c:Lz0f;

    invoke-virtual {v3, v6}, Lz0f;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lue8;->d:Lz0f;

    goto :goto_c

    :cond_17
    const-string v3, "<!--"

    invoke-static {v6, v3, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lue8;->g:Lz0f;

    goto :goto_c

    :cond_18
    const-string v3, "<![CDATA["

    invoke-static {v6, v3, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lue8;->i:Lz0f;

    goto :goto_c

    :cond_19
    sget-object v3, Lue8;->e:Lz0f;

    invoke-virtual {v3, v6}, Lz0f;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lue8;->f:Lz0f;

    goto :goto_c

    :cond_1a
    const-string v3, "<?"

    invoke-static {v6, v3, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lue8;->h:Lz0f;

    goto :goto_c

    :cond_1b
    sget-object v3, Lue8;->j:Lz0f;

    invoke-virtual {v3, v6}, Lz0f;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lue8;->k:Lz0f;

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1f

    invoke-virtual {v3, v6}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    move-object v10, v3

    :cond_1d
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v14

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_1e
    const/16 v1, 0x7c

    :cond_1f
    sget-object v3, Lue8;->a:Lz0f;

    invoke-virtual {v3, v15}, Lz0f;->e(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ln9b;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ll9b;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "| |"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    move v8, v3

    :goto_d
    move v9, v14

    goto/16 :goto_9

    :cond_20
    const/4 v6, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    move v3, v6

    goto :goto_d

    :cond_21
    if-eqz v8, :cond_22

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    :goto_f
    return-object v0
.end method
