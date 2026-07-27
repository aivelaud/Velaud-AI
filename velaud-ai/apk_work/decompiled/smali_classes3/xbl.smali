.class public abstract Lxbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static final f:Ljs4;

.field public static final g:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x25a93e12

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxbl;->a:Ljs4;

    new-instance v0, Lbt4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3bd1bb57

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxbl;->b:Ljs4;

    new-instance v0, Lbt4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x22005576

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxbl;->c:Ljs4;

    new-instance v0, Ldt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x82eef95

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxbl;->d:Ljs4;

    new-instance v0, Ldt4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5b79223d

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxbl;->e:Ljs4;

    new-instance v0, Ldt4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5dd2bba6

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxbl;->f:Ljs4;

    new-instance v0, Ldt4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x21908ec8

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxbl;->g:Ljs4;

    return-void
.end method

.method public static final a(Lo73;Lc98;Lt7c;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, 0x4995a49c    # 1225875.5f

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_3

    new-instance v1, Lse2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lse2;-><init>(I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Lc98;

    new-instance v5, Lp6;

    const/16 v1, 0x8

    invoke-direct {v5, v1}, Lp6;-><init>(I)V

    const v1, 0x7f1203d7

    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1203d6

    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6180

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int v11, v0, v1

    const/16 v12, 0x200

    sget-object v1, Lo73;->H:Lrz6;

    sget-object v2, Lo73;->E:Lo73;

    sget-object v8, Lq7c;->E:Lq7c;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v12}, Lbal;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lc98;Lc98;Ls98;Ljava/lang/String;Ljava/lang/String;Lt7c;Lc98;Lzu4;II)V

    move-object v6, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Leb8;->Z()V

    move-object v6, p2

    :goto_3
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ll6;

    const/16 v3, 0x1b

    move-object v4, p0

    move-object v5, p1

    move/from16 v2, p4

    invoke-direct/range {v1 .. v6}, Ll6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/chat/MessageAttachment;Lft7;La98;Lbea;Lzu4;I)V
    .locals 17

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, 0x279ef452

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v6, p0

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v7, p2

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v8, 0x0

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v9, p3

    :goto_4
    move v10, v0

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getExtracted_content()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v8}, Lscl;->k(Ljava/lang/String;Lzu4;I)Lbea;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    goto :goto_4

    :goto_6
    invoke-virtual {v12}, Leb8;->r()V

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x1b0

    const/4 v1, 0x0

    const-string v2, "text"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Lhcl;->c(Lht7;Ljava/lang/String;Ljava/lang/String;Let3;Lzu4;I)V

    const v0, -0x444cac1a

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const v0, 0x7f120407

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v12, v8}, Leb8;->q(Z)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_7

    new-instance v1, Lw6c;

    invoke-direct {v1, v2}, Lw6c;-><init>(I)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, La98;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    new-instance v4, Lw6c;

    invoke-direct {v4, v2}, Lw6c;-><init>(I)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v4

    check-cast v5, La98;

    new-instance v2, Lfxd;

    invoke-direct {v2, v9, v8}, Lfxd;-><init>(Lbea;I)V

    const v3, -0x7edbdd86

    invoke-static {v3, v2, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const v2, 0xe000

    shl-int/lit8 v3, v10, 0x6

    and-int/2addr v2, v3

    const v3, 0x30db0

    or-int v13, v2, v3

    const/16 v14, 0x30

    const/16 v15, 0x7c0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lank;->a(Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Ltyg;Lz5d;Ljs4;Lzu4;III)V

    move-object/from16 v5, v16

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v5, p3

    :goto_7
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lgxd;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;)Llqh;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1a564

    if-eq v1, v2, :cond_4

    const v2, 0x1b2ad

    if-eq v1, v2, :cond_2

    const v2, 0x30166c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Llqh;->F:Llqh;

    return-object p0

    :cond_2
    const-string v1, "pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Llqh;->G:Llqh;

    return-object p0

    :cond_4
    const-string v1, "max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "Unknown subscription tier string: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v2

    :cond_5
    sget-object p0, Llqh;->H:Llqh;

    return-object p0
.end method

.method public static d(ILjava/lang/String;)Lz37;
    .locals 8

    new-instance v0, Lz37;

    const-class v1, Ln17;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x2717

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_3

    move-object v5, v2

    :cond_4
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-direct {v0, v4, p1}, Lz37;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lhh8;)Lhh8;
    .locals 2

    new-instance v0, Lp1k;

    sget-object v1, Lod6;->a:Lod6;

    invoke-direct {v0, v1}, Lp1k;-><init>(Lvd6;)V

    invoke-interface {p0, v0}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lrra;)Landroid/text/style/LocaleSpan;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lrra;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpra;

    iget-object v1, v1, Lpra;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p0, Landroid/text/style/LocaleSpan;

    invoke-direct {p0, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    return-object p0
.end method

.method public static h(Lc80;Lrra;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lrra;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpra;

    iget-object v1, v1, Lpra;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method
