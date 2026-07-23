.class public abstract Lbo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luj9;

.field public static final b:Lty9;

.field public static final c:Lsmh;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Luj9;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v1, v2, v2}, Luj9;-><init>(IIII)V

    sput-object v0, Lbo5;->a:Luj9;

    new-instance v0, Lty9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbo5;->b:Lty9;

    new-instance v0, Lsmh;

    const-string v1, "google_sign_in_web_client_id"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbo5;->c:Lsmh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lmu9;)Lsa;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Unable to parse json into type Device"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-static {v5}, Ld07;->H(I)[I

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_1

    aget v7, v5, v4

    invoke-static {v7}, Ld07;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :cond_2
    :goto_1
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    const-string v3, "model"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    const-string v3, "brand"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    const-string v3, "architecture"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    const-string v3, "locale"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_7
    move-object v9, v2

    :goto_6
    const-string v3, "locales"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwt9;->c()Let9;

    move-result-object v3

    iget-object v3, v3, Let9;->E:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwt9;

    invoke-virtual {v11}, Lwt9;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object v10, v2

    :cond_9
    const-string v3, "time_zone"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    :cond_a
    move-object v11, v2

    :goto_8
    const-string v3, "battery_level"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    :cond_b
    move-object v12, v2

    :goto_9
    const-string v3, "power_saving_mode"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v13, v3

    goto :goto_a

    :cond_c
    move-object v13, v2

    :goto_a
    const-string v3, "brightness_level"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v14, v3

    goto :goto_b

    :cond_d
    move-object v14, v2

    :goto_b
    const-string v3, "logical_cpu_count"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v15, v3

    goto :goto_c

    :cond_e
    move-object v15, v2

    :goto_c
    const-string v3, "total_ram"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_d

    :cond_f
    move-object/from16 v16, v2

    :goto_d
    const-string v3, "is_low_ram"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lwt9;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_e

    :cond_10
    move-object/from16 v17, v2

    :goto_e
    new-instance v3, Lsa;

    invoke-direct/range {v3 .. v17}, Lsa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_f
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_10
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_11
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static E(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lgr6;->F:Luwa;

    sget-wide p0, Lgr6;->H:J

    return-wide p0

    :cond_0
    sget-object p0, Lgr6;->F:Luwa;

    sget-wide p0, Lgr6;->G:J

    return-wide p0
.end method

.method public static final G(Ly1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Trailing comma before the end of JSON "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ly1;->F:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    invoke-virtual {p0, v0, p1, v1}, Ly1;->r(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final H(Ljava/io/File;Lxl9;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v8, v0

    goto :goto_1

    :goto_0
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_1
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 p1, 0x4

    invoke-direct {v7, p0, p1}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lbo5;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbo5;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lbo5;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lbo5;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lbo5;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lbo5;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Ljava/io/File;Lxl9;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v8, v0

    goto :goto_1

    :goto_0
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_1
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 p1, 0x4

    invoke-direct {v7, p0, p1}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(Ljava/io/File;Lxl9;)[Ljava/io/File;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwl9;->G:Lwl9;

    sget-object v2, Lwl9;->F:Lwl9;

    const/4 v4, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v7, v0

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lol1;

    const/4 v0, 0x5

    invoke-direct {v6, p0, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v8, 0x30

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p1

    move-object v7, v0

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lol1;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final L(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3c

    if-gtz p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p0, -0x1e

    add-int/lit8 p0, p0, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p0, v4, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {v3}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p0, v3, :cond_6

    move p0, v3

    :cond_6
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/io/File;Lxl9;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v8, v0

    goto :goto_1

    :goto_0
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_1
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 p1, 0x4

    invoke-direct {v7, p0, p1}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static N(La5h;ILa5h;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, La5h;->u(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, La5h;->f(I)I

    move-result v5

    invoke-virtual {v0, v4}, La5h;->f(I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, La5h;->b:[I

    invoke-virtual/range {p0 .. p1}, La5h;->r(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, La5h;->w(I)V

    iget v11, v2, La5h;->t:I

    invoke-virtual {v2, v7, v11}, La5h;->x(II)V

    iget v11, v0, La5h;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, La5h;->B(I)V

    :cond_1
    iget v11, v0, La5h;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, La5h;->C(II)V

    :cond_2
    iget-object v6, v2, La5h;->b:[I

    iget v11, v2, La5h;->t:I

    iget-object v12, v0, La5h;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lmr0;->t0(III[I[I)V

    iget-object v12, v2, La5h;->c:[Ljava/lang/Object;

    iget v14, v2, La5h;->i:I

    iget-object v15, v0, La5h;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, La5h;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v11, v6}, La5h;->g(I[I)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, La5h;->m:I

    move/from16 v20, v9

    iget v9, v2, La5h;->l:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_3
    invoke-virtual {v2, v13, v6}, La5h;->g(I[I)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    iget v11, v2, La5h;->k:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, La5h;->i(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    iput v10, v2, La5h;->m:I

    iget-object v6, v0, La5h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, La5h;->p()I

    move-result v9

    invoke-static {v6, v1, v9}, Lz4h;->a(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, La5h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, La5h;->p()I

    move-result v10

    invoke-static {v9, v4, v10}, Lz4h;->a(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, La5h;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lza8;

    iget v13, v12, Lza8;->a:I

    add-int v13, v13, v16

    iput v13, v12, Lza8;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, La5h;->d:Ljava/util/ArrayList;

    iget v12, v2, La5h;->t:I

    invoke-virtual {v2}, La5h;->p()I

    move-result v13

    invoke-static {v11, v12, v13}, Lz4h;->a(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, La5h;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lyv6;->E:Lyv6;

    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, La5h;->e:Ljava/util/HashMap;

    iget-object v9, v2, La5h;->e:Ljava/util/HashMap;

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lza8;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgb8;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, La5h;->v:I

    invoke-virtual {v2, v15}, La5h;->Q(I)Lgb8;

    iget-object v4, v0, La5h;->b:[I

    invoke-virtual {v0, v1, v4}, La5h;->G(I[I)I

    move-result v4

    if-nez p5, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_c

    invoke-virtual {v0}, La5h;->R()V

    iget v3, v0, La5h;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, La5h;->a(I)V

    invoke-virtual {v0}, La5h;->R()V

    :cond_c
    iget v3, v0, La5h;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, La5h;->a(I)V

    invoke-virtual {v0}, La5h;->J()Z

    move-result v1

    if-eqz v17, :cond_d

    invoke-virtual {v0}, La5h;->O()V

    invoke-virtual {v0}, La5h;->j()V

    invoke-virtual {v0}, La5h;->O()V

    invoke-virtual {v0}, La5h;->j()V

    :cond_d
    move/from16 v17, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, La5h;->K(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, La5h;->L(III)V

    move/from16 v17, v3

    :goto_7
    if-eqz v17, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, La5h;->o:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    move/from16 v9, v19

    goto :goto_8

    :cond_10
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, La5h;->o:I

    if-eqz p4, :cond_11

    iput v8, v2, La5h;->t:I

    add-int/2addr v14, v7

    iput v14, v2, La5h;->i:I

    :cond_11
    if-eqz v21, :cond_12

    invoke-virtual {v2, v15}, La5h;->W(I)V

    :cond_12
    return-object v10
.end method

.method public static final O(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    if-eqz p1, :cond_0

    const-string v1, " with key "

    invoke-static {v1, p1, p0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    invoke-static {v0, p0, p1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lgfa;Ls8i;Lbuc;)V
    .locals 11

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lgfa;->d()Lo9i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lgfa;->e:Ld9i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lgfa;->c()Lc7a;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lgfa;->a:Lk4i;

    iget-object v6, v0, Lo9i;->a:Ln9i;

    invoke-virtual {p0}, Lgfa;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Ljll;->k(Ls8i;Lk4i;Ln9i;Lc7a;Ld9i;ZLbuc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method

.method public static varargs Q([Ljava/lang/String;)Lrs8;
    .locals 7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    aget-object v6, p0, v5

    invoke-static {v6}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Headers cannot be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_1
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v4, p0, v1}, Lzxh;->Z(III)I

    move-result p0

    if-ltz p0, :cond_2

    :goto_1
    aget-object v1, v0, v4

    add-int/lit8 v2, v4, 0x1

    aget-object v2, v0, v2

    invoke-static {v1}, Lozd;->A(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lozd;->B(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, p0, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    new-instance p0, Lrs8;

    invoke-direct {p0, v0}, Lrs8;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, "Expected alternating header names and values"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final R(Ljava/io/File;Ljava/nio/charset/Charset;Lxl9;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lbo5;->p(Ljava/io/File;Lxl9;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x5

    :try_start_0
    invoke-static {p0, p1}, Lqu7;->X(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    filled-new-array {v3, v2}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p2

    move-object v8, v0

    filled-new-array {v3, v2}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 p1, 0x4

    invoke-direct {v7, p0, p1}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static final S(ILzu4;)Lcd9;
    .locals 4

    move-object v0, p1

    check-cast v0, Leb8;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljgj;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljgj;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lc98;

    move-object v0, p1

    check-cast v0, Leb8;

    invoke-virtual {v0, p0}, Leb8;->d(I)Z

    move-result v0

    move-object v3, p1

    check-cast v3, Leb8;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lcd9;

    sget-object v0, Lc38;->b:Lc38;

    invoke-direct {v3, p0, v1}, Lcd9;-><init>(ILc98;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lcd9;

    return-object v3
.end method

.method public static final T(JJ)J
    .locals 8

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sget-object v3, Lkr6;->F:Lkr6;

    if-gez v2, :cond_1

    sget-object v2, Lkr6;->H:Lkr6;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_0

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    div-long v6, p2, v0

    sub-long/2addr v4, v6

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lgr6;->F:Luwa;

    invoke-static {v4, v5, v2}, Letf;->m0(JLkr6;)J

    move-result-wide p2

    invoke-static {p0, p1, v3}, Letf;->m0(JLkr6;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lgr6;->m(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lbo5;->F(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgr6;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, v3}, Letf;->m0(JLkr6;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(FJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final V(Lz8i;Lgfa;Ls8i;Lva9;Lbuc;)V
    .locals 6

    iget-object v0, p1, Lgfa;->d:Ldhl;

    iget-object v1, p1, Lgfa;->v:Lf95;

    iget-object v2, p1, Lgfa;->w:Lf95;

    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Leld;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v0, v1, v3}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lz8i;->a:Lzod;

    invoke-interface {v0, p2, p3, v4, v2}, Lzod;->d(Ls8i;Lva9;Leld;Lf95;)V

    new-instance p3, Ld9i;

    invoke-direct {p3, p0, v0}, Ld9i;-><init>(Lz8i;Lzod;)V

    iget-object p0, p0, Lz8i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v3, Lixe;->E:Ljava/lang/Object;

    iput-object p3, p1, Lgfa;->e:Ld9i;

    invoke-static {p1, p2, p4}, Lbo5;->P(Lgfa;Ls8i;Lbuc;)V

    return-void
.end method

.method public static final W(Lq98;Lc75;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llth;

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkyf;-><init>(La75;Lla5;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Letf;->g0(Lkyf;ZLkyf;Lq98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public static final Y(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Law6;->E:Law6;

    return-object p0
.end method

.method public static Z(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ls8i;Lc98;Lt7c;Liai;Lhoj;Lc98;Lncc;Ll8h;ZIILva9;Lh2a;ZZLjs4;Lzu4;II)V
    .locals 64

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v7, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move/from16 v2, p13

    move/from16 v4, p14

    move/from16 v5, p17

    move/from16 v8, p18

    move-object/from16 v9, p16

    check-cast v9, Leb8;

    const v10, 0x1d9f981

    invoke-virtual {v9, v10}, Leb8;->i0(I)Leb8;

    and-int/lit8 v10, v5, 0x6

    move/from16 p16, v10

    if-nez p16, :cond_1

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v5, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    :goto_1
    and-int/lit8 v18, v5, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    const/16 v18, 0x20

    and-int/lit16 v10, v5, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v21

    goto :goto_3

    :cond_4
    move/from16 v10, v20

    :goto_3
    or-int v17, v17, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v10

    if-nez v23, :cond_7

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v10, v5, 0x6000

    const/16 v24, 0x2000

    move/from16 v25, v10

    if-nez v25, :cond_9

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v25, v24

    :goto_5
    or-int v17, v17, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v26, v5, v25

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    move-object/from16 v10, p5

    if-nez v26, :cond_b

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v27

    goto :goto_6

    :cond_a
    move/from16 v29, v28

    :goto_6
    or-int v17, v17, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v30, v5, v29

    if-nez v30, :cond_d

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v30, 0x80000

    :goto_7
    or-int v17, v17, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v5, v30

    move-object/from16 v10, p7

    if-nez v30, :cond_f

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v17, v17, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v5, v30

    if-nez v30, :cond_11

    invoke-virtual {v9, v7}, Leb8;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v30, 0x2000000

    :goto_9
    or-int v17, v17, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v5, v30

    if-nez v30, :cond_13

    invoke-virtual {v9, v15}, Leb8;->d(I)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v30, 0x10000000

    :goto_a
    or-int v17, v17, v30

    :cond_13
    and-int/lit8 v30, v8, 0x6

    move/from16 v10, p10

    if-nez v30, :cond_15

    invoke-virtual {v9, v10}, Leb8;->d(I)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v30, 0x4

    goto :goto_b

    :cond_14
    const/16 v30, 0x2

    :goto_b
    or-int v30, v8, v30

    goto :goto_c

    :cond_15
    move/from16 v30, v8

    :goto_c
    and-int/lit8 v31, v8, 0x30

    if-nez v31, :cond_17

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v19, v18

    :cond_16
    or-int v30, v30, v19

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v30, v30, v20

    :cond_19
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_1b

    invoke-virtual {v9, v2}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v30, v30, v22

    :cond_1b
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_1d

    invoke-virtual {v9, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v30, v30, v24

    :cond_1d
    and-int v5, v8, v25

    if-nez v5, :cond_1f

    move-object/from16 v5, p15

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v27, v28

    :goto_d
    or-int v30, v30, v27

    goto :goto_e

    :cond_1f
    move-object/from16 v5, p15

    :goto_e
    or-int v10, v30, v29

    const v19, 0x12492493

    and-int v2, v17, v19

    const v4, 0x12492492

    move/from16 v19, v10

    if-ne v2, v4, :cond_21

    const v2, 0x92493

    and-int v2, v19, v2

    const v4, 0x92492

    if-eq v2, v4, :cond_20

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v4, v17, 0x1

    invoke-virtual {v9, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v2, p17, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v9}, Leb8;->Z()V

    :cond_23
    :goto_11
    invoke-virtual {v9}, Leb8;->r()V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v2, v4, :cond_24

    invoke-static {v9}, Lb40;->d(Leb8;)Lc38;

    move-result-object v2

    :cond_24
    check-cast v2, Lc38;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_25

    sget-object v10, Lbfa;->a:Lafa;

    new-instance v10, Ld40;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Ld40;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_26

    new-instance v5, Lz8i;

    invoke-direct {v5, v10}, Lz8i;-><init>(Lzod;)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lz8i;

    move-object/from16 v22, v5

    sget-object v5, Llw4;->h:Lfih;

    invoke-virtual {v9, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld76;

    move-object/from16 v24, v5

    sget-object v5, Llw4;->k:Lfih;

    invoke-virtual {v9, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly38;

    move-object/from16 v25, v5

    sget-object v5, Ldai;->a:Lnw4;

    invoke-virtual {v9, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcai;

    move-object/from16 v27, v10

    iget-wide v10, v5, Lcai;->b:J

    sget-object v5, Llw4;->i:Lfih;

    invoke-virtual {v9, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr28;

    move-object/from16 v28, v5

    sget-object v5, Llw4;->v:Lfih;

    invoke-virtual {v9, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2k;

    move-object/from16 v29, v5

    sget-object v5, Llw4;->r:Lfih;

    invoke-virtual {v9, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8h;

    sget-object v6, Lg3d;->E:Lg3d;

    const/4 v7, 0x1

    if-ne v15, v7, :cond_27

    if-nez p8, :cond_27

    iget-boolean v7, v0, Lva9;->a:Z

    if-eqz v7, :cond_27

    sget-object v7, Lg3d;->F:Lg3d;

    goto :goto_12

    :cond_27
    move-object v7, v6

    :goto_12
    const v8, -0xcbd7bf2

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    move-wide/from16 v30, v10

    sget-object v10, Lh7i;->g:Ltvf;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v9, v11}, Leb8;->d(I)Z

    move-result v11

    move/from16 v32, v11

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v32, :cond_28

    if-ne v11, v4, :cond_29

    :cond_28
    new-instance v11, Lr7;

    const/16 v12, 0x16

    invoke-direct {v11, v12, v7}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, La98;

    const/4 v12, 0x0

    invoke-static {v8, v10, v11, v9, v12}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lh7i;

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    iget-object v8, v11, Lh7i;->f:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg3d;

    if-eq v8, v7, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v7, v6, :cond_2a

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_13

    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_13
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v6, v17, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2c

    const/4 v8, 0x1

    goto :goto_14

    :cond_2c
    move v8, v12

    :goto_14
    const v20, 0xe000

    and-int v10, v17, v20

    const/16 v7, 0x4000

    if-ne v10, v7, :cond_2d

    const/4 v10, 0x1

    goto :goto_15

    :cond_2d
    move v10, v12

    :goto_15
    or-int/2addr v8, v10

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2f

    if-ne v10, v4, :cond_2e

    goto :goto_16

    :cond_2e
    move/from16 v32, v6

    goto :goto_18

    :cond_2f
    :goto_16
    iget-object v8, v3, Ls8i;->a:Lkd0;

    invoke-static {v13, v8}, Llfj;->a(Lhoj;Lkd0;)Lxsi;

    move-result-object v8

    iget-object v10, v8, Lxsi;->b:Lbuc;

    iget-object v7, v3, Ls8i;->c:Lz9i;

    if-eqz v7, :cond_30

    iget-wide v12, v7, Lz9i;->a:J

    sget v7, Lz9i;->c:I

    move/from16 v32, v6

    shr-long v6, v12, v18

    long-to-int v6, v6

    invoke-interface {v10, v6}, Lbuc;->J(I)I

    move-result v6

    const-wide v33, 0xffffffffL

    and-long v12, v12, v33

    long-to-int v7, v12

    invoke-interface {v10, v7}, Lbuc;->J(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v7, Lid0;

    iget-object v8, v8, Lxsi;->a:Lkd0;

    invoke-direct {v7, v8}, Lid0;-><init>(Lkd0;)V

    new-instance v33, Llah;

    const/16 v51, 0x0

    const v52, 0xefff

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    sget-object v50, Li4i;->c:Li4i;

    invoke-direct/range {v33 .. v52}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v8, v33

    invoke-virtual {v7, v8, v12, v6}, Lid0;->b(Llah;II)V

    invoke-virtual {v7}, Lid0;->m()Lkd0;

    move-result-object v6

    new-instance v7, Lxsi;

    invoke-direct {v7, v6, v10}, Lxsi;-><init>(Lkd0;Lbuc;)V

    move-object v10, v7

    goto :goto_17

    :cond_30
    move/from16 v32, v6

    move-object v10, v8

    :goto_17
    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    move-object v12, v10

    check-cast v12, Lxsi;

    iget-object v6, v12, Lxsi;->a:Lkd0;

    iget-object v13, v12, Lxsi;->b:Lbuc;

    invoke-virtual {v9}, Leb8;->B()Lque;

    move-result-object v7

    if-eqz v7, :cond_6d

    iget v8, v7, Lque;->b:I

    const/16 v21, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lque;->b:I

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_32

    if-ne v10, v4, :cond_31

    goto :goto_19

    :cond_31
    move/from16 v7, p8

    move-object/from16 v16, v2

    move-object/from16 v56, v4

    move-object v5, v6

    move-object/from16 p16, v11

    move-object/from16 v34, v12

    move-object/from16 v18, v13

    move-object/from16 v8, v24

    move-object/from16 v53, v27

    move-object/from16 v0, v28

    move-object/from16 v54, v29

    move-wide/from16 v14, v30

    move/from16 v55, v32

    move-object/from16 v6, p3

    move-object v12, v9

    move-object/from16 v9, v25

    goto :goto_1a

    :cond_32
    :goto_19
    new-instance v10, Lgfa;

    move-object v8, v4

    new-instance v4, Lk4i;

    move-object/from16 v33, v10

    const/4 v10, 0x0

    move-object/from16 v16, v2

    move-object v2, v7

    move-object/from16 v56, v8

    move-object/from16 p16, v11

    move-object/from16 v34, v12

    move-object/from16 v18, v13

    move-object/from16 v8, v24

    move-object/from16 v53, v27

    move-object/from16 v0, v28

    move-object/from16 v54, v29

    move-wide/from16 v14, v30

    move/from16 v55, v32

    move-object/from16 v13, v33

    move/from16 v7, p8

    move-object v11, v5

    move-object v5, v6

    move-object v12, v9

    move-object/from16 v9, v25

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v10}, Lk4i;-><init>(Lkd0;Liai;ZLd76;Ly38;I)V

    invoke-direct {v13, v4, v2, v11}, Lgfa;-><init>(Lk4i;Lque;Li8h;)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v13

    :goto_1a
    move-object v2, v10

    check-cast v2, Lgfa;

    iget-object v4, v3, Ls8i;->a:Lkd0;

    iget-wide v10, v3, Ls8i;->b:J

    move-object/from16 v13, p1

    iput-object v13, v2, Lgfa;->u:Lc98;

    iput-wide v14, v2, Lgfa;->z:J

    iget-object v14, v2, Lgfa;->r:Lg2a;

    iput-object v1, v14, Lg2a;->b:Lh2a;

    iput-object v0, v14, Lg2a;->c:Lr28;

    iput-object v4, v2, Lgfa;->j:Lkd0;

    iget-object v4, v2, Lgfa;->a:Lk4i;

    iget-object v14, v4, Lk4i;->a:Lkd0;

    invoke-static {v14, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    iget-object v14, v4, Lk4i;->b:Liai;

    invoke-static {v14, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    iget-boolean v14, v4, Lk4i;->e:Z

    if-ne v14, v7, :cond_34

    iget v14, v4, Lk4i;->f:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_34

    iget v14, v4, Lk4i;->c:I

    const v15, 0x7fffffff

    if-ne v14, v15, :cond_34

    iget v14, v4, Lk4i;->d:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_34

    iget-object v14, v4, Lk4i;->g:Ld76;

    invoke-static {v14, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    iget-object v14, v4, Lk4i;->i:Ljava/util/List;

    sget-object v15, Lyv6;->E:Lyv6;

    invoke-static {v14, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    iget-object v14, v4, Lk4i;->h:Ly38;

    if-eq v14, v9, :cond_33

    goto :goto_1b

    :cond_33
    move-wide v14, v10

    move-object/from16 v24, v8

    move-object v11, v6

    goto :goto_1c

    :cond_34
    :goto_1b
    new-instance v4, Lk4i;

    move-wide v14, v10

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lk4i;-><init>(Lkd0;Liai;ZLd76;Ly38;I)V

    move-object v11, v6

    move-object/from16 v24, v8

    :goto_1c
    iget-object v5, v2, Lgfa;->a:Lk4i;

    if-eq v5, v4, :cond_35

    const/4 v7, 0x1

    iput-boolean v7, v2, Lgfa;->p:Z

    :cond_35
    iput-object v4, v2, Lgfa;->a:Lk4i;

    iget-object v4, v2, Lgfa;->d:Ldhl;

    iget-object v5, v2, Lgfa;->e:Ld9i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ls8i;->c:Lz9i;

    iget-object v7, v4, Ldhl;->F:Ljava/lang/Object;

    check-cast v7, Lbt6;

    invoke-virtual {v7}, Lbt6;->c()Lz9i;

    move-result-object v7

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v4, Ldhl;->E:Ljava/lang/Object;

    check-cast v8, Ls8i;

    iget-object v8, v8, Ls8i;->a:Lkd0;

    iget-object v8, v8, Lkd0;->F:Ljava/lang/String;

    iget-object v9, v3, Ls8i;->a:Lkd0;

    iget-object v10, v9, Lkd0;->F:Ljava/lang/String;

    invoke-static {v8, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    new-instance v8, Lbt6;

    invoke-direct {v8, v9, v14, v15}, Lbt6;-><init>(Lkd0;J)V

    iput-object v8, v4, Ldhl;->F:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_1e

    :cond_36
    iget-object v8, v4, Ldhl;->E:Ljava/lang/Object;

    check-cast v8, Ls8i;

    iget-wide v8, v8, Ls8i;->b:J

    invoke-static {v8, v9, v14, v15}, Lz9i;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_37

    iget-object v8, v4, Ldhl;->F:Ljava/lang/Object;

    check-cast v8, Lbt6;

    invoke-static {v14, v15}, Lz9i;->g(J)I

    move-result v9

    invoke-static {v14, v15}, Lz9i;->f(J)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lbt6;->f(II)V

    const/4 v8, 0x1

    :goto_1d
    const/4 v10, 0x0

    goto :goto_1e

    :cond_37
    const/4 v8, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v9, -0x1

    if-nez v6, :cond_38

    iget-object v6, v4, Ldhl;->F:Ljava/lang/Object;

    check-cast v6, Lbt6;

    iput v9, v6, Lbt6;->d:I

    iput v9, v6, Lbt6;->e:I

    move-object/from16 v28, v0

    move/from16 v23, v10

    goto :goto_1f

    :cond_38
    move/from16 v23, v10

    iget-wide v9, v6, Lz9i;->a:J

    invoke-static {v9, v10}, Lz9i;->d(J)Z

    move-result v6

    if-nez v6, :cond_39

    iget-object v6, v4, Ldhl;->F:Ljava/lang/Object;

    check-cast v6, Lbt6;

    move-object/from16 v28, v0

    invoke-static {v9, v10}, Lz9i;->g(J)I

    move-result v0

    invoke-static {v9, v10}, Lz9i;->f(J)I

    move-result v9

    invoke-virtual {v6, v0, v9}, Lbt6;->e(II)V

    goto :goto_1f

    :cond_39
    move-object/from16 v28, v0

    :goto_1f
    const/4 v0, 0x3

    const-wide/16 v9, 0x0

    if-nez v23, :cond_3b

    if-nez v8, :cond_3a

    if-nez v7, :cond_3a

    goto :goto_20

    :cond_3a
    move-object v6, v3

    goto :goto_21

    :cond_3b
    :goto_20
    iget-object v6, v4, Ldhl;->F:Ljava/lang/Object;

    check-cast v6, Lbt6;

    const/4 v7, -0x1

    iput v7, v6, Lbt6;->d:I

    iput v7, v6, Lbt6;->e:I

    const/4 v6, 0x0

    invoke-static {v3, v6, v9, v10, v0}, Ls8i;->a(Ls8i;Lkd0;JI)Ls8i;

    move-result-object v6

    :goto_21
    iget-object v7, v4, Ldhl;->E:Ljava/lang/Object;

    check-cast v7, Ls8i;

    iput-object v6, v4, Ldhl;->E:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    invoke-virtual {v5, v7, v6}, Ld9i;->a(Ls8i;Ls8i;)V

    :cond_3c
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v56

    if-ne v4, v5, :cond_3d

    new-instance v4, Lr2j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Lr2j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v8, v4, Lr2j;->e:Z

    if-nez v8, :cond_3f

    iget-object v8, v4, Lr2j;->d:Ljava/lang/Long;

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_3e
    const-wide/16 v25, 0x1388

    add-long v9, v9, v25

    cmp-long v8, v6, v9

    if-lez v8, :cond_40

    :cond_3f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lr2j;->d:Ljava/lang/Long;

    invoke-virtual {v4, v3}, Lr2j;->a(Ls8i;)V

    :cond_40
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_41

    sget-object v6, Lvv6;->E:Lvv6;

    invoke-static {v6, v12}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v6

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_41
    move-object v9, v6

    check-cast v9, Lua5;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_42

    new-instance v6, Lp32;

    invoke-direct {v6}, Lp32;-><init>()V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    move-object v10, v6

    check-cast v10, Lp32;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_43

    new-instance v6, Lp7i;

    invoke-direct {v6, v4}, Lp7i;-><init>(Lr2j;)V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_43
    move-object v8, v6

    check-cast v8, Lp7i;

    move-object/from16 v6, v18

    iput-object v6, v8, Lp7i;->b:Lbuc;

    move-object/from16 v7, p4

    iput-object v7, v8, Lp7i;->f:Lhoj;

    iget-object v0, v2, Lgfa;->v:Lf95;

    iput-object v0, v8, Lp7i;->c:Lc98;

    iput-object v2, v8, Lp7i;->d:Lgfa;

    iget-object v0, v8, Lp7i;->e:Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lz9i;

    invoke-direct {v0, v14, v15}, Lz9i;-><init>(J)V

    iput-object v0, v8, Lp7i;->x:Lz9i;

    sget-object v0, Llw4;->f:Lfih;

    invoke-virtual {v12, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq04;

    iput-object v0, v8, Lp7i;->h:Lq04;

    iput-object v9, v8, Lp7i;->i:Lua5;

    sget-object v0, Llw4;->s:Lfih;

    invoke-virtual {v12, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    iput-object v0, v8, Lp7i;->k:Llai;

    sget-object v0, Llw4;->l:Lfih;

    invoke-virtual {v12, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq8;

    iput-object v0, v8, Lp7i;->l:Lzq8;

    move-object/from16 v0, v16

    iput-object v0, v8, Lp7i;->m:Lc38;

    xor-int/lit8 v14, p14, 0x1

    iget-object v15, v8, Lp7i;->n:Ltad;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lp7i;->o:Ltad;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0, v15}, Ltad;->setValue(Ljava/lang/Object;)V

    const v0, 0x753a5109

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    iget-object v0, v11, Liai;->a:Llah;

    iget-object v0, v0, Llah;->k:Lrra;

    sget-object v15, Le8g;->E:Le8g;

    const/4 v1, 0x6

    invoke-static {v15, v0, v12, v1}, Lsod;->b(Le8g;Lrra;Lzu4;I)Lrod;

    move-result-object v0

    iput-object v0, v8, Lp7i;->j:Lrod;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    invoke-virtual {v2}, Lgfa;->b()Z

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v15, v19

    and-int/lit16 v1, v15, 0x1c00

    const/16 v11, 0x800

    if-ne v1, v11, :cond_44

    const/16 v19, 0x1

    goto :goto_22

    :cond_44
    const/16 v19, 0x0

    :goto_22
    or-int v0, v0, v19

    and-int v11, v15, v20

    move/from16 v19, v0

    const/16 v0, 0x4000

    if-ne v11, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_23

    :cond_45
    const/4 v0, 0x0

    :goto_23
    or-int v0, v19, v0

    move-object/from16 v11, v22

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    move/from16 v11, v55

    const/4 v13, 0x4

    if-ne v11, v13, :cond_46

    const/16 v19, 0x1

    goto :goto_24

    :cond_46
    const/16 v19, 0x0

    :goto_24
    or-int v0, v0, v19

    and-int/lit8 v19, v15, 0x70

    xor-int/lit8 v13, v19, 0x30

    move/from16 v19, v14

    const/16 v14, 0x20

    if-le v13, v14, :cond_48

    move-object/from16 v14, p11

    invoke-virtual {v12, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_47

    goto :goto_25

    :cond_47
    move/from16 v20, v0

    move/from16 v25, v1

    goto :goto_26

    :cond_48
    move-object/from16 v14, p11

    :goto_25
    move/from16 v20, v0

    and-int/lit8 v0, v15, 0x30

    move/from16 v25, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_49

    :goto_26
    const/4 v0, 0x1

    goto :goto_27

    :cond_49
    const/4 v0, 0x0

    :goto_27
    or-int v0, v20, v0

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    if-ne v1, v5, :cond_4a

    goto :goto_28

    :cond_4a
    move-object/from16 v0, v16

    move/from16 v16, v15

    move-object v15, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v18, v4

    move/from16 v32, v11

    move-object v4, v14

    move-object/from16 v2, v22

    move/from16 v14, v25

    move-object/from16 v57, v28

    move-object v11, v5

    move-object v5, v8

    move-object/from16 v22, v10

    move-object v8, v3

    move-object v10, v6

    move-object v6, v9

    move/from16 v9, p13

    goto :goto_29

    :cond_4b
    :goto_28
    new-instance v0, Lh95;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object v1, v2

    move-object/from16 v18, v4

    move-object v7, v6

    move/from16 v32, v11

    move-object v6, v14

    move-object/from16 v4, v22

    move/from16 v14, v25

    move-object/from16 v57, v28

    move/from16 v2, p13

    move-object v11, v5

    move-object v5, v3

    move/from16 v3, p14

    invoke-direct/range {v0 .. v10}, Lh95;-><init>(Lgfa;ZZLz8i;Ls8i;Lva9;Lbuc;Lp7i;Lua5;Lp32;)V

    move-object/from16 v22, v9

    move v9, v2

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v8

    move-object v8, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v10

    move-object v10, v7

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_29
    check-cast v0, Lc98;

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v15}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v7

    invoke-static {v7, v0}, Lrck;->K(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-static {v0, v9, v7}, Lmhl;->C(Lt7c;ZLncc;)Lt7c;

    move-result-object v0

    if-eqz v9, :cond_4c

    if-nez p14, :cond_4c

    const/16 v25, 0x1

    :goto_2a
    move-object/from16 v26, v0

    goto :goto_2b

    :cond_4c
    const/16 v25, 0x0

    goto :goto_2a

    :goto_2b
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v25, v25, v27

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v25, v25, v27

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v25, v25, v27

    move-object/from16 v27, v0

    const/16 v0, 0x20

    if-le v13, v0, :cond_4e

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_4d

    goto :goto_2c

    :cond_4d
    move-object/from16 v28, v1

    goto :goto_2d

    :cond_4e
    :goto_2c
    move-object/from16 v28, v1

    and-int/lit8 v1, v16, 0x30

    if-ne v1, v0, :cond_4f

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v0, 0x0

    :goto_2e
    or-int v0, v25, v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    if-ne v1, v11, :cond_50

    goto :goto_2f

    :cond_50
    move-object v0, v1

    move-object v4, v5

    move-object/from16 v58, v6

    move-object/from16 v25, v15

    move-object/from16 v59, v26

    move-object/from16 v1, v28

    move-object v15, v3

    move/from16 v26, v13

    move-object v13, v7

    move-object v7, v2

    goto :goto_30

    :cond_51
    :goto_2f
    new-instance v0, Lwh3;

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v25, v5

    move-object v5, v4

    move-object/from16 v4, v25

    move-object/from16 v58, v1

    move-object/from16 v25, v15

    move-object/from16 v59, v26

    move-object/from16 v1, v28

    move-object v15, v3

    move/from16 v26, v13

    move-object/from16 v13, p6

    move-object v3, v2

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v7}, Lwh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v7, v3

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_30
    check-cast v0, Lq98;

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-static {v12, v0, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf95;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf95;-><init>(Lgfa;I)V

    const v2, 0x845fed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lg65;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Lg65;-><init>(ILc98;)V

    invoke-static {v15, v2, v3}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lb7i;

    move/from16 v3, p14

    move-object v5, v4

    move v4, v9

    move-object v6, v10

    move-object v9, v2

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v6}, Lb7i;-><init>(Lgfa;Lc38;ZZLp7i;Lbuc;)V

    move-object v4, v5

    const/4 v10, 0x7

    if-eqz p13, :cond_52

    new-instance v2, Lj33;

    invoke-direct {v2, v0, v10, v13}, Lj33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    goto :goto_31

    :cond_52
    move-object v0, v9

    :goto_31
    iget-object v2, v4, Lp7i;->B:Lyl9;

    iget-object v3, v4, Lp7i;->A:Ln7i;

    new-instance v5, Lb30;

    const/4 v9, 0x3

    invoke-direct {v5, v9, v4}, Lb30;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v3, v5}, Ldvh;->c(Lt7c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v0

    sget-object v2, Lard;->a:Loo8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loz4;->l:Lq50;

    invoke-static {v0, v2}, Loz4;->N(Lt7c;Lq50;)Lt7c;

    move-result-object v9

    new-instance v0, Lxj1;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1, v8, v6}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v0}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object v28

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v14, v2, :cond_53

    const/4 v2, 0x1

    goto :goto_32

    :cond_53
    const/4 v2, 0x0

    :goto_32
    or-int/2addr v0, v2

    move-object/from16 v3, v54

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v14, v32

    const/4 v2, 0x4

    if-ne v14, v2, :cond_54

    const/4 v2, 0x1

    goto :goto_33

    :cond_54
    const/4 v2, 0x0

    :goto_33
    or-int/2addr v0, v2

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_56

    if-ne v2, v11, :cond_55

    goto :goto_34

    :cond_55
    move-object/from16 v29, v3

    goto :goto_35

    :cond_56
    :goto_34
    new-instance v0, Lqg3;

    move/from16 v2, p13

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lqg3;-><init>(Lgfa;ZLy2k;Lp7i;Ls8i;Lbuc;)V

    move-object/from16 v29, v3

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_35
    check-cast v2, Lc98;

    invoke-static {v15, v2}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v23

    move-object/from16 v0, p4

    move-object v2, v7

    move-object v7, v6

    instance-of v6, v0, Ltcd;

    new-instance v0, Ln95;

    move/from16 v5, p13

    move-object v3, v1

    move-object v13, v2

    move-object v8, v4

    move-object/from16 v60, v9

    move-object/from16 v10, v25

    move-object/from16 v1, v34

    move-object/from16 v2, p0

    move-object/from16 v9, p11

    move/from16 v4, p14

    invoke-direct/range {v0 .. v10}, Ln95;-><init>(Lxsi;Ls8i;Lgfa;ZZZLbuc;Lp7i;Lva9;Lc38;)V

    move-object v1, v3

    move v10, v5

    move-object v6, v9

    move-object v9, v0

    if-eqz v10, :cond_58

    if-nez p14, :cond_58

    move-object/from16 v5, v29

    check-cast v5, Ltea;

    invoke-virtual {v5}, Ltea;->b()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v1, Lgfa;->A:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9i;

    iget-wide v2, v0, Lz9i;->a:J

    invoke-static {v2, v3}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v1, Lgfa;->B:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9i;

    iget-wide v2, v0, Lz9i;->a:J

    invoke-static {v2, v3}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_36

    :cond_57
    const/4 v0, 0x1

    goto :goto_37

    :cond_58
    :goto_36
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_59

    new-instance v0, Lhca;

    const/4 v5, 0x6

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v7

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-static {v15, v0}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_38

    :cond_59
    move-object/from16 v25, v15

    :goto_38
    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5a

    if-ne v2, v11, :cond_5b

    :cond_5a
    new-instance v2, La2;

    const/16 v0, 0x13

    invoke-direct {v2, v0, v8}, La2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v2, Lc98;

    invoke-static {v8, v2, v12}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v14, v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_39

    :cond_5c
    const/4 v2, 0x0

    :goto_39
    or-int/2addr v0, v2

    move/from16 v2, v26

    const/16 v14, 0x20

    if-le v2, v14, :cond_5d

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    :cond_5d
    and-int/lit8 v2, v16, 0x30

    if-ne v2, v14, :cond_5f

    :cond_5e
    const/4 v2, 0x1

    goto :goto_3a

    :cond_5f
    const/4 v2, 0x0

    :goto_3a
    or-int/2addr v0, v2

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_61

    if-ne v2, v11, :cond_60

    goto :goto_3b

    :cond_60
    move-object v13, v6

    goto :goto_3c

    :cond_61
    :goto_3b
    new-instance v0, Lh90;

    const/16 v5, 0x9

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v4

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_3c
    check-cast v2, Lc98;

    invoke-static {v13, v2, v12}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    move-object v4, v8

    iget-object v8, v1, Lgfa;->v:Lf95;

    move/from16 v14, p9

    const/4 v5, 0x1

    if-ne v14, v5, :cond_62

    const/4 v5, 0x1

    :goto_3d
    move-object v0, v9

    goto :goto_3e

    :cond_62
    const/4 v5, 0x0

    goto :goto_3d

    :goto_3e
    iget v9, v13, Lva9;->e:I

    move-object v2, v0

    new-instance v0, Lg6i;

    move-object/from16 v3, p0

    move-object v14, v2

    move-object v2, v4

    move-object v6, v7

    move-object/from16 v7, v18

    move/from16 v4, v19

    invoke-direct/range {v0 .. v9}, Lg6i;-><init>(Lgfa;Lp7i;Ls8i;ZZLbuc;Lr2j;Lc98;I)V

    move-object v4, v2

    invoke-static {v15, v0}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    iget v2, v13, Lva9;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_63

    goto :goto_3f

    :cond_63
    const/16 v3, 0x8

    if-ne v2, v3, :cond_64

    :goto_3f
    const/4 v2, 0x0

    goto :goto_40

    :cond_64
    const/4 v2, 0x1

    :goto_40
    invoke-interface/range {v27 .. v27}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v12, v2}, Leb8;->g(Z)Z

    move-result v5

    move-object/from16 v7, v53

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_65

    if-ne v8, v11, :cond_66

    :cond_65
    new-instance v8, Lbk1;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v7, v9}, Lbk1;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_66
    check-cast v8, La98;

    invoke-static {v15, v3, v2, v8}, Lp8;->K(Lt7c;ZZLa98;)Lt7c;

    move-result-object v2

    sget-object v3, Lpc1;->a:Lnw4;

    invoke-virtual {v12, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj42;

    sget-object v5, Lpc1;->b:Lnw4;

    invoke-virtual {v12, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan4;

    iget-wide v8, v5, Lan4;->a:J

    const v5, 0x4dffeb3b    # 5.36700768E8f

    move-object/from16 v18, v6

    invoke-static {v5}, Lor5;->e(I)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lan4;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_67

    new-instance v3, Ll8h;

    invoke-direct {v3, v8, v9}, Ll8h;-><init>(J)V

    :cond_67
    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_68

    if-ne v6, v11, :cond_69

    :cond_68
    new-instance v6, Le95;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5, v3}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_69
    check-cast v6, Lc98;

    invoke-static {v15, v6}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    new-instance v6, Lxea;

    invoke-direct {v6, v7, v1, v4}, Lxea;-><init>(Ld40;Lgfa;Lp7i;)V

    invoke-interface {v3, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    invoke-interface {v3, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    move-object/from16 v3, v59

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    new-instance v3, Li43;

    const/16 v6, 0xa

    move-object/from16 v7, v57

    invoke-direct {v3, v7, v6, v1}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lvi9;->a0(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    new-instance v3, Li43;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v6, v4}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lvi9;->a0(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    invoke-interface {v2, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    new-instance v2, Lfk3;

    move-object/from16 v7, p6

    move-object/from16 v6, p16

    const/4 v3, 0x1

    invoke-direct {v2, v6, v10, v7, v3}, Lfk3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance v8, Lwu4;

    invoke-direct {v8, v2}, Lwu4;-><init>(Ls98;)V

    invoke-interface {v0, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    move-object/from16 v2, v60

    invoke-interface {v0, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-interface {v0, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    new-instance v2, Lf95;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8}, Lf95;-><init>(Lgfa;I)V

    invoke-static {v0, v2}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    sget-boolean v2, Lckf;->g:Z

    if-eqz v2, :cond_6a

    move-object/from16 v9, v58

    invoke-static {v0, v4, v9}, Lcml;->g(Lt7c;Lp7i;Lua5;)Lt7c;

    move-result-object v0

    :cond_6a
    if-eqz v10, :cond_6b

    invoke-virtual {v1}, Lgfa;->b()Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, v1, Lgfa;->q:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6b

    move-object/from16 v2, v29

    check-cast v2, Ltea;

    invoke-virtual {v2}, Ltea;->b()Z

    move-result v2

    if-eqz v2, :cond_6b

    goto :goto_41

    :cond_6b
    move v3, v8

    :goto_41
    if-eqz v3, :cond_6c

    invoke-static {v4}, Lcml;->o(Lp7i;)Lt7c;

    move-result-object v2

    move-object v15, v2

    :cond_6c
    move-object v2, v0

    new-instance v0, Lg95;

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v17, p5

    move/from16 v5, p9

    move/from16 v16, p14

    move-object/from16 v62, v2

    move-object v14, v4

    move-object/from16 v61, v12

    move-object v12, v15

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v19, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v28

    move/from16 v4, p10

    move-object v2, v1

    move v15, v3

    move-object/from16 v3, p3

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Lg95;-><init>(Ljs4;Lgfa;Liai;IILh7i;Ls8i;Lhoj;Lt7c;Lt7c;Lt7c;Lt7c;Lp32;Lp7i;ZZLc98;Lbuc;Ld76;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v12, v61

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v62

    invoke-static {v2, v4, v0, v12, v1}, Lbo5;->b(Lt7c;Lp7i;Ljs4;Lzu4;I)V

    goto :goto_42

    :cond_6d
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_6e
    move-object v12, v9

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_42
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6f

    move-object v1, v0

    new-instance v0, Lyj1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v63, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lyj1;-><init>(Ls8i;Lc98;Lt7c;Liai;Lhoj;Lc98;Lncc;Ll8h;ZIILva9;Lh2a;ZZLjs4;II)V

    move-object/from16 v1, v63

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_6f
    return-void
.end method

.method public static final a0(La98;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ReflectionGuard"

    :try_start_0
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    const-string p0, "NoSuchField: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "NoSuchMethod: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "ClassNotFound: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lt7c;Lp7i;Ljs4;Lzu4;I)V
    .locals 8

    check-cast p3, Leb8;

    const v0, 0x795d8dec

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v4, p3, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {p3, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p3}, Leb8;->k0()V

    iget-boolean v7, p3, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p3, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Leb8;->t0()V

    :goto_3
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p3, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {p3, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p3, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {p3, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {p3, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Lb12;->d(Lp7i;Ljs4;Lzu4;I)V

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lw33;

    const/16 v2, 0xa

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lw33;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b0(Lt7c;ILcd9;)Lt7c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lcd9;->a:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p2, Lcd9;->c:[Lc38;

    aget-object v0, v0, p1

    invoke-static {p0, v0}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object p0

    new-instance v0, Ltij;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Ltij;-><init>(Lcd9;II)V

    invoke-static {p0, v0}, Lylk;->H(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    invoke-static {p0}, Lmhl;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Index "

    const-string p2, " is out of bounds for size "

    invoke-static {p1, v0, p0, p2}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    invoke-static {p0, p1}, Lbo5;->O(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final c0(Lqlf;Lzu4;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Leb8;

    const v0, -0x18c1f2d4

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    sget-object v0, Lbi9;->a:Lfih;

    invoke-virtual {v7, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    return-void

    :cond_0
    const v0, -0x45a63586

    const v2, -0x615d173a

    invoke-static {v7, v0, v7, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v5, :cond_1

    if-ne v6, v9, :cond_2

    :cond_1
    const-class v5, Lhc;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    check-cast v6, Lhc;

    invoke-static {v7, v0, v7, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v9, :cond_4

    :cond_3
    const-class v2, Lkdg;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    move-object v4, v3

    check-cast v4, Lkdg;

    const v0, 0x498f3ff8    # 1173503.0f

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v0

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v9, :cond_7

    :cond_6
    new-instance v2, Le95;

    const/16 v0, 0x10

    invoke-direct {v2, v6, v0, v3}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lc98;

    invoke-static {v3, v6, v2, v7}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    filled-new-array {p0, v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v9, :cond_9

    :cond_8
    new-instance v0, Lyx;

    const/4 v5, 0x0

    move-object v2, v6

    const/16 v6, 0x11

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_9
    check-cast v2, Lq98;

    invoke-static {v10, v2, v7}, Letf;->k([Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    return-void
.end method

.method public static final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lh9d;Lzu4;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const v0, -0x37a1d482

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbi9;->a:Lfih;

    invoke-virtual {p1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lwt3;

    invoke-direct {v0, p0, p2, v3}, Lwt3;-><init>(Lh9d;II)V

    :goto_2
    iput-object v0, p1, Lque;->d:Lq98;

    return-void

    :cond_2
    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0}, Lbo5;->f(Lh9d;Lhc;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lwt3;

    invoke-direct {v0, p0, p2, v1}, Lwt3;-><init>(Lh9d;II)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final f(Lh9d;Lhc;Lzu4;I)V
    .locals 13

    move/from16 v7, p3

    move-object v8, p2

    check-cast v8, Leb8;

    const v0, -0x3ea9a969

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v3, v7, 0x1

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit8 v0, v0, -0x71

    move-object v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    const v3, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v8, v3, v8, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v4, :cond_5

    :cond_4
    const-class v10, Lhc;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v3, v10, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    move-object v3, v11

    check-cast v3, Lhc;

    and-int/lit8 v0, v0, -0x71

    :goto_3
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v4, :cond_9

    :cond_8
    new-instance v12, Lxj1;

    const/16 v11, 0x16

    invoke-direct {v12, v11, v3, v9, v10}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lc98;

    invoke-static {v9, v10, v3, v12, v8}, Letf;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    filled-new-array {p0, v9, v10, v3}, [Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v2, :cond_a

    move v5, v6

    :cond_a
    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v4, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v2

    move-object v2, v3

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v0, Lyx;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, v3

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lq98;

    invoke-static {v11, v0, v8}, Letf;->k([Ljava/lang/Object;Lq98;Lzu4;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v2, p1

    :goto_6
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lyz8;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v2, v7, v4}, Lyz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final g([FLba5;Ljava/util/AbstractList;FF)Ldlf;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1d

    array-length v4, v0

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1c

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v5

    array-length v8, v0

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    div-int/2addr v8, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lba5;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v12

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v20, p1

    :goto_3
    add-int v12, v11, v8

    sub-int/2addr v12, v7

    rem-int/2addr v12, v8

    mul-int/2addr v12, v5

    add-int/lit8 v21, v11, 0x1

    rem-int v13, v21, v8

    mul-int/2addr v13, v5

    move v14, v13

    new-instance v13, Lrkf;

    aget v15, v0, v12

    add-int/2addr v12, v7

    aget v12, v0, v12

    invoke-static {v15, v12}, Lzy7;->a(FF)J

    move-result-wide v15

    mul-int/lit8 v11, v11, 0x2

    aget v12, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    invoke-static {v12, v11}, Lzy7;->a(FF)J

    move-result-wide v11

    move/from16 v22, v2

    aget v2, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    invoke-static {v2, v14}, Lzy7;->a(FF)J

    move-result-wide v18

    move-wide v14, v15

    move-wide/from16 v16, v11

    invoke-direct/range {v13 .. v20}, Lrkf;-><init>(JJJLba5;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    move/from16 v2, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v2

    invoke-static {v10, v8}, Lylk;->f0(II)Ltj9;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v11, v1

    check-cast v11, Lsj9;

    iget-boolean v12, v11, Lsj9;->G:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lsj9;->nextInt()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrkf;

    iget v12, v12, Lrkf;->h:F

    add-int/lit8 v14, v11, 0x1

    rem-int/2addr v14, v8

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrkf;

    iget v15, v15, Lrkf;->h:F

    add-float/2addr v12, v15

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrkf;

    invoke-virtual {v15}, Lrkf;->c()F

    move-result v15

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lrkf;

    invoke-virtual/range {v16 .. v16}, Lrkf;->c()F

    move-result v16

    add-float v16, v16, v15

    mul-int/2addr v11, v5

    aget v15, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    mul-int/2addr v14, v5

    aget v17, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    sub-float v15, v15, v17

    sub-float/2addr v11, v14

    sget v14, Lxej;->b:F

    mul-float/2addr v15, v15

    mul-float/2addr v11, v11

    add-float/2addr v11, v15

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v11, v14

    cmpl-float v14, v12, v11

    if-lez v14, :cond_5

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v13, Lk7d;

    invoke-direct {v13, v11, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    cmpl-float v13, v16, v11

    if-lez v13, :cond_6

    sub-float/2addr v11, v12

    sub-float v16, v16, v12

    div-float v11, v11, v16

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, Lk7d;

    invoke-direct {v13, v3, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v13, Lk7d;

    invoke-direct {v13, v3, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v10

    :goto_6
    if-ge v1, v8, :cond_12

    new-array v12, v5, [F

    move v14, v10

    move v15, v14

    :goto_7
    const/16 v16, 0x3

    if-ge v14, v5, :cond_9

    add-int v17, v1, v8

    add-int/lit8 v17, v17, -0x1

    add-int v17, v17, v14

    move-object/from16 v18, v6

    rem-int v6, v17, v8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7d;

    move/from16 v17, v10

    iget-object v10, v6, Lk7d;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v6, v6, Lk7d;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 p1, v13

    move-object/from16 v13, v19

    check-cast v13, Lrkf;

    iget v13, v13, Lrkf;->h:F

    mul-float/2addr v13, v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrkf;

    invoke-virtual {v10}, Lrkf;->c()F

    move-result v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Lrkf;

    iget v5, v5, Lrkf;->h:F

    invoke-static {v10, v5, v6, v13}, Ld07;->k(FFFF)F

    move-result v5

    add-int/lit8 v6, v15, 0x1

    array-length v10, v12

    if-ge v10, v6, :cond_8

    array-length v10, v12

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    move-object v12, v10

    :cond_8
    aput v5, v12, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move v15, v6

    move/from16 v10, v17

    move-object/from16 v6, v18

    move/from16 v5, v20

    goto :goto_7

    :cond_9
    move/from16 v20, v5

    move-object/from16 v18, v6

    move/from16 v17, v10

    move/from16 p1, v13

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkf;

    const-string v6, "Index must be between 0 and size"

    if-lez v15, :cond_11

    aget v10, v12, v17

    if-ge v7, v15, :cond_10

    aget v6, v12, v7

    iget-wide v12, v5, Lrkf;->e:J

    iget-wide v14, v5, Lrkf;->d:J

    move/from16 v19, v7

    iget v7, v5, Lrkf;->f:F

    move-object/from16 v21, v4

    iget-wide v3, v5, Lrkf;->b:J

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v0, v5, Lrkf;->h:F

    const v24, 0x38d1b717    # 1.0E-4f

    cmpg-float v25, v0, v24

    if-ltz v25, :cond_a

    cmpg-float v25, v11, v24

    if-ltz v25, :cond_a

    cmpg-float v24, v7, v24

    if-gez v24, :cond_b

    :cond_a
    move/from16 v32, v1

    move-object v7, v2

    move-object/from16 v16, v9

    goto/16 :goto_c

    :cond_b
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual {v5, v10}, Lrkf;->a(F)F

    move-result v26

    invoke-virtual {v5, v6}, Lrkf;->a(F)F

    move-result v6

    mul-float/2addr v7, v11

    div-float v37, v7, v0

    sget v0, Lxej;->b:F

    mul-float v0, v37, v37

    mul-float v7, v11, v11

    add-float/2addr v7, v0

    move v10, v1

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    move-object v7, v2

    invoke-static {v14, v15, v12, v13}, Ld52;->W(JJ)J

    move-result-wide v1

    move/from16 v24, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v1, v2}, Ld52;->n(FJ)J

    move-result-wide v1

    move/from16 v38, v6

    invoke-static {v1, v2}, Ld52;->v(J)F

    move-result v6

    cmpl-float v25, v6, p1

    if-lez v25, :cond_f

    invoke-static {v6, v1, v2}, Ld52;->n(FJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld52;->f0(FJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ld52;->W(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Lrkf;->i:J

    invoke-static {v11, v14, v15}, Ld52;->f0(FJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ld52;->W(JJ)J

    move-result-wide v31

    invoke-static {v11, v12, v13}, Ld52;->f0(FJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ld52;->W(JJ)J

    move-result-wide v33

    iget-wide v0, v5, Lrkf;->b:J

    iget-wide v2, v5, Lrkf;->a:J

    iget-wide v12, v5, Lrkf;->i:J

    move-wide/from16 v27, v0

    move-wide/from16 v29, v2

    move/from16 v25, v11

    move-wide/from16 v35, v12

    invoke-static/range {v25 .. v37}, Lrkf;->b(FFJJJJJF)Lil5;

    move-result-object v0

    iget-wide v1, v5, Lrkf;->b:J

    iget-wide v3, v5, Lrkf;->c:J

    iget-wide v11, v5, Lrkf;->i:J

    move-wide/from16 v26, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v26

    move-wide/from16 v27, v1

    move-wide/from16 v29, v3

    move-wide/from16 v35, v11

    move/from16 v26, v24

    invoke-static/range {v25 .. v37}, Lrkf;->b(FFJJJJJF)Lil5;

    move-result-object v1

    invoke-virtual {v1}, Lil5;->a()F

    move-result v24

    invoke-virtual {v1}, Lil5;->b()F

    move-result v25

    iget-object v1, v1, Lil5;->a:[F

    const/4 v2, 0x4

    aget v26, v1, v2

    const/4 v2, 0x5

    aget v27, v1, v2

    aget v28, v1, v20

    aget v29, v1, v16

    aget v30, v1, v17

    aget v31, v1, v19

    invoke-static/range {v24 .. v31}, Ltlc;->a(FFFFFFFF)Lil5;

    move-result-object v1

    iget-wide v2, v5, Lrkf;->i:J

    invoke-static {v2, v3}, Ld52;->D(J)F

    move-result v2

    iget-wide v3, v5, Lrkf;->i:J

    invoke-static {v3, v4}, Ld52;->E(J)F

    move-result v3

    invoke-virtual {v0}, Lil5;->a()F

    move-result v4

    invoke-virtual {v0}, Lil5;->b()F

    move-result v5

    iget-object v6, v1, Lil5;->a:[F

    aget v11, v6, v17

    aget v6, v6, v19

    sub-float v12, v4, v2

    sub-float v13, v5, v3

    invoke-static {v12, v13}, Lxej;->a(FF)J

    move-result-wide v14

    sub-float v2, v11, v2

    sub-float v3, v6, v3

    move-object/from16 v16, v9

    move/from16 v32, v10

    invoke-static {v2, v3}, Lxej;->a(FF)J

    move-result-wide v9

    move/from16 v24, v2

    invoke-static {v14, v15}, Ld52;->E(J)F

    move-result v2

    neg-float v2, v2

    move/from16 v25, v3

    invoke-static {v14, v15}, Ld52;->D(J)F

    move-result v3

    invoke-static {v2, v3}, Lzy7;->a(FF)J

    move-result-wide v2

    move-wide/from16 v26, v2

    invoke-static {v9, v10}, Ld52;->E(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {v9, v10}, Ld52;->D(J)F

    move-result v3

    invoke-static {v2, v3}, Lzy7;->a(FF)J

    move-result-wide v2

    invoke-static/range {v26 .. v27}, Ld52;->D(J)F

    move-result v28

    mul-float v28, v28, v24

    invoke-static/range {v26 .. v27}, Ld52;->E(J)F

    move-result v24

    mul-float v24, v24, v25

    add-float v24, v24, v28

    cmpl-float v24, v24, p1

    if-ltz v24, :cond_c

    move/from16 v24, v19

    goto :goto_8

    :cond_c
    move/from16 v24, v17

    :goto_8
    invoke-static {v14, v15, v9, v10}, Ld52;->p(JJ)F

    move-result v9

    const v10, 0x3f7fbe77    # 0.999f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_d

    const v10, 0x3eaaaaab

    invoke-static {v4, v11, v10}, Lxej;->b(FFF)F

    move-result v26

    invoke-static {v5, v6, v10}, Lxej;->b(FFF)F

    move-result v27

    const v2, 0x3f2aaaab

    invoke-static {v4, v11, v2}, Lxej;->b(FFF)F

    move-result v28

    invoke-static {v5, v6, v2}, Lxej;->b(FFF)F

    move-result v29

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v31, v6

    move/from16 v30, v11

    invoke-static/range {v24 .. v31}, Ltlc;->a(FFFFFFFF)Lil5;

    move-result-object v2

    goto :goto_a

    :cond_d
    move/from16 v25, v5

    move/from16 v31, v6

    move/from16 v30, v11

    mul-float/2addr v12, v12

    mul-float/2addr v13, v13

    add-float/2addr v13, v12

    float-to-double v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    sub-float v6, v22, v9

    mul-float v10, v38, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v9, v9

    sub-float v9, v22, v9

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v9, v11

    sub-float/2addr v10, v9

    mul-float/2addr v10, v5

    div-float/2addr v10, v6

    if-eqz v24, :cond_e

    move/from16 v5, v22

    goto :goto_9

    :cond_e
    const/high16 v5, -0x40800000    # -1.0f

    :goto_9
    mul-float/2addr v10, v5

    invoke-static/range {v26 .. v27}, Ld52;->D(J)F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v5, v4

    invoke-static/range {v26 .. v27}, Ld52;->E(J)F

    move-result v6

    mul-float/2addr v6, v10

    add-float v27, v6, v25

    invoke-static {v2, v3}, Ld52;->D(J)F

    move-result v6

    mul-float/2addr v6, v10

    sub-float v28, v30, v6

    invoke-static {v2, v3}, Ld52;->E(J)F

    move-result v2

    mul-float/2addr v2, v10

    sub-float v29, v31, v2

    move/from16 v24, v4

    move/from16 v26, v5

    invoke-static/range {v24 .. v31}, Ltlc;->a(FFFFFFFF)Lil5;

    move-result-object v2

    :goto_a
    filled-new-array {v0, v2, v1}, [Lil5;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_b
    move-object/from16 v1, v21

    goto :goto_d

    :cond_f
    const-string v0, "Can\'t get the direction of a 0-length vector"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v18

    :goto_c
    iput-wide v3, v5, Lrkf;->i:J

    invoke-static {v3, v4}, Ld52;->D(J)F

    move-result v0

    invoke-static {v3, v4}, Ld52;->E(J)F

    move-result v1

    invoke-static {v3, v4}, Ld52;->D(J)F

    move-result v2

    invoke-static {v3, v4}, Ld52;->E(J)F

    move-result v3

    const v10, 0x3eaaaaab

    invoke-static {v0, v2, v10}, Lxej;->b(FFF)F

    move-result v25

    invoke-static {v1, v3, v10}, Lxej;->b(FFF)F

    move-result v26

    const v4, 0x3f2aaaab

    invoke-static {v0, v2, v4}, Lxej;->b(FFF)F

    move-result v27

    invoke-static {v1, v3, v4}, Lxej;->b(FFF)F

    move-result v28

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-static/range {v23 .. v30}, Ltlc;->a(FFFFFFFF)Lil5;

    move-result-object v0

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v32, 0x1

    move/from16 v13, p1

    move-object v4, v1

    move-object v2, v7

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v5, v20

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_10
    invoke-static {v6}, Lef1;->j(Ljava/lang/String;)V

    throw v18

    :cond_11
    invoke-static {v6}, Lef1;->j(Ljava/lang/String;)V

    throw v18

    :cond_12
    move-object v1, v4

    move/from16 v20, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v17, v10

    move/from16 p1, v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, v17

    :goto_e
    if-ge v2, v8, :cond_14

    add-int v3, v2, v8

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v3, v8

    add-int/lit8 v4, v2, 0x1

    rem-int v5, v4, v8

    mul-int/lit8 v6, v2, 0x2

    aget v7, p0, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    invoke-static {v7, v6}, Lzy7;->a(FF)J

    move-result-wide v6

    mul-int/lit8 v3, v3, 0x2

    aget v9, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    invoke-static {v9, v3}, Lzy7;->a(FF)J

    move-result-wide v9

    mul-int/lit8 v3, v5, 0x2

    aget v11, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    invoke-static {v11, v3}, Lzy7;->a(FF)J

    move-result-wide v11

    sget v3, Lxej;->b:F

    invoke-static {v6, v7, v9, v10}, Ld52;->R(JJ)J

    move-result-wide v9

    invoke-static {v11, v12, v6, v7}, Ld52;->R(JJ)J

    move-result-wide v6

    invoke-static {v9, v10}, Ld52;->D(J)F

    move-result v3

    invoke-static {v6, v7}, Ld52;->E(J)F

    move-result v11

    mul-float/2addr v11, v3

    invoke-static {v9, v10}, Ld52;->E(J)F

    move-result v3

    invoke-static {v6, v7}, Ld52;->D(J)F

    move-result v6

    mul-float/2addr v6, v3

    sub-float/2addr v11, v6

    cmpl-float v3, v11, p1

    if-lez v3, :cond_13

    move/from16 v3, v19

    goto :goto_f

    :cond_13
    move/from16 v3, v17

    :goto_f
    new-instance v6, Ldp7;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, v7, v3}, Ldp7;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lep7;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil5;

    invoke-virtual {v6}, Lil5;->a()F

    move-result v9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil5;

    invoke-virtual {v2}, Lil5;->b()F

    move-result v10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil5;

    iget-object v2, v2, Lil5;->a:[F

    aget v15, v2, v17

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil5;

    iget-object v2, v2, Lil5;->a:[F

    aget v2, v2, v19

    const v5, 0x3eaaaaab

    invoke-static {v9, v15, v5}, Lxej;->b(FFF)F

    move-result v11

    invoke-static {v10, v2, v5}, Lxej;->b(FFF)F

    move-result v12

    const v6, 0x3f2aaaab

    invoke-static {v9, v15, v6}, Lxej;->b(FFF)F

    move-result v13

    invoke-static {v10, v2, v6}, Lxej;->b(FFF)F

    move-result v14

    move/from16 v16, v2

    invoke-static/range {v9 .. v16}, Ltlc;->a(FFFFFFFF)Lil5;

    move-result-object v2

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lhp7;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_e

    :cond_14
    const/4 v1, 0x1

    cmpg-float v2, p3, v1

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    cmpg-float v1, p4, v1

    if-nez v1, :cond_16

    :goto_10
    invoke-static/range {p0 .. p0}, Lbo5;->o([F)J

    move-result-wide v1

    goto :goto_11

    :cond_16
    invoke-static/range {p3 .. p4}, Lzy7;->a(FF)J

    move-result-wide v1

    :goto_11
    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v7, v20

    if-lt v2, v7, :cond_1b

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhp7;

    iget-object v8, v8, Lhp7;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lil5;

    iget-object v10, v9, Lil5;->a:[F

    aget v10, v10, v17

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldla;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lil5;->a:[F

    aget v9, v9, v19

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    invoke-static {v2}, Loz4;->r(Ldla;)Ldla;

    move-result-object v2

    invoke-static {v2}, Lsm4;->W0(Ljava/util/List;)[F

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v2}, Lbo5;->o([F)J

    move-result-wide v7

    shr-long v3, v7, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, Lbo5;->o([F)J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :cond_1a
    new-instance v2, Ldlf;

    invoke-static {v4, v1}, Lzy7;->a(FF)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Ldlf;-><init>(Ljava/util/AbstractList;J)V

    return-object v2

    :cond_1b
    const-string v0, "Polygons must have at least 2 features"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v18

    :cond_1c
    move-object/from16 v18, v6

    const-string v0, "The vertices array should have even size"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v18

    :cond_1d
    move-object/from16 v18, v6

    const-string v0, "Polygons must have at least 3 vertices"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v18
.end method

.method public static final h(Ljava/lang/String;Lt7c;La98;La98;JLzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v2, -0x7be8344e

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v7, 0x6

    const/4 v8, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v9, v7, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_3

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v2, v9

    :cond_5
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_7

    invoke-virtual {v0, v5, v6}, Leb8;->e(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v2, 0x2493

    const/16 v13, 0x2492

    if-eq v9, v13, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v9, v7, 0x1

    sget-object v13, Lq7c;->E:Lq7c;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v9, p1

    goto :goto_7

    :cond_a
    :goto_6
    move-object v9, v13

    :goto_7
    invoke-virtual {v0}, Leb8;->r()V

    const-wide/16 v16, 0x10

    cmp-long v16, v5, v16

    if-eqz v16, :cond_19

    const v11, -0x32db1809

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_12

    const v12, -0x32d997ce    # -1.744904E8f

    invoke-virtual {v0, v12}, Leb8;->g0(I)V

    and-int/lit16 v12, v2, 0x380

    if-ne v12, v10, :cond_b

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_c

    if-ne v15, v11, :cond_d

    :cond_c
    new-instance v15, Loz3;

    const/4 v14, 0x3

    invoke-direct {v15, v14, v3}, Loz3;-><init>(ILa98;)V

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v3, v15}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v13

    and-int/lit8 v14, v2, 0xe

    if-ne v14, v8, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-ne v12, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    or-int/2addr v8, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_11

    if-ne v10, v11, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v10, Lcr8;

    const/4 v8, 0x1

    invoke-direct {v10, v8, v3, v1}, Lcr8;-><init>(ILa98;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v10, Lc98;

    invoke-static {v10, v13, v8}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v13

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    const v10, -0x32d20138

    invoke-virtual {v0, v10}, Leb8;->g0(I)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    :goto_d
    sget-object v8, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v9, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v8

    invoke-interface {v8, v13}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v8

    const v10, 0xe000

    and-int/2addr v10, v2

    xor-int/lit16 v10, v10, 0x6000

    const/16 v12, 0x4000

    if-le v10, v12, :cond_13

    invoke-virtual {v0, v5, v6}, Leb8;->e(J)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    and-int/lit16 v10, v2, 0x6000

    if-ne v10, v12, :cond_15

    :cond_14
    const/4 v10, 0x1

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    and-int/lit16 v2, v2, 0x1c00

    const/16 v12, 0x800

    if-ne v2, v12, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_17

    if-ne v10, v11, :cond_18

    :cond_17
    new-instance v10, Lzo7;

    const/4 v2, 0x1

    invoke-direct {v10, v5, v6, v4, v2}, Lzo7;-><init>(JLa98;I)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lc98;

    const/4 v2, 0x0

    invoke-static {v8, v10, v0, v2}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    const v8, -0x32ceff10

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    :goto_10
    move-object v2, v9

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v2, p1

    :goto_11
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Lkzf;

    invoke-direct/range {v0 .. v7}, Lkzf;-><init>(Ljava/lang/String;Lt7c;La98;La98;JI)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final i(Lp7i;ZLzu4;I)V
    .locals 12

    check-cast p2, Leb8;

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Leb8;->g(Z)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    const v2, 0x5b336eec

    invoke-virtual {p2, v2}, Leb8;->g0(I)V

    iget-object v4, p0, Lp7i;->d:Lgfa;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lgfa;->d()Lo9i;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lo9i;->a:Ln9i;

    iget-object v8, p0, Lp7i;->d:Lgfa;

    if-eqz v8, :cond_3

    iget-boolean v8, v8, Lgfa;->p:Z

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-nez v8, :cond_4

    move-object v7, v4

    :cond_4
    if-nez v7, :cond_5

    const v0, 0x5b336eeb

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p2, v2}, Leb8;->g0(I)V

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v2

    iget-wide v8, v2, Ls8i;->b:J

    invoke-static {v8, v9}, Lz9i;->d(J)Z

    move-result v2

    if-nez v2, :cond_8

    const v2, 0x7dc11ac6

    invoke-virtual {p2, v2}, Leb8;->g0(I)V

    iget-object v2, p0, Lp7i;->b:Lbuc;

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v4

    iget-wide v8, v4, Ls8i;->b:J

    shr-long v3, v8, v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, Lbuc;->J(I)I

    move-result v2

    iget-object v3, p0, Lp7i;->b:Lbuc;

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v4

    iget-wide v8, v4, Ls8i;->b:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v4, v8

    invoke-interface {v3, v4}, Lbuc;->J(I)I

    move-result v3

    invoke-virtual {v7, v2}, Ln9i;->a(I)Lacf;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7, v3}, Ln9i;->a(I)Lacf;

    move-result-object v3

    iget-object v4, p0, Lp7i;->d:Lgfa;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lgfa;->m:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_6

    const v4, 0x7dc77b9a

    invoke-virtual {p2, v4}, Leb8;->g0(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, Lyll;->h(ZLacf;Lp7i;Lzu4;I)V

    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    const v2, 0x7dcb87ae

    invoke-virtual {p2, v2}, Leb8;->g0(I)V

    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    :goto_4
    iget-object v2, p0, Lp7i;->d:Lgfa;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lgfa;->n:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_7

    const v2, 0x7dcccf7b

    invoke-virtual {p2, v2}, Leb8;->g0(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v6, v3, p0, p2, v0}, Lyll;->h(ZLacf;Lp7i;Lzu4;I)V

    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    const v0, 0x7dd12d0e

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    :goto_6
    iget-object v0, p0, Lp7i;->d:Lgfa;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lgfa;->l:Ltad;

    iget-object v3, p0, Lp7i;->v:Ls8i;

    iget-object v3, v3, Ls8i;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v4

    iget-object v4, v4, Ls8i;->a:Lkd0;

    iget-object v4, v4, Lkd0;->F:Ljava/lang/String;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lgfa;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lp7i;->y()V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lp7i;->u()V

    :cond_b
    :goto_7
    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    const v0, 0x768ee72a

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    invoke-virtual {p0}, Lp7i;->u()V

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_9
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Loc0;

    invoke-direct {v0, p0, p1, p3, v1}, Loc0;-><init>(Ljava/lang/Object;ZII)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static j()Lmth;
    .locals 2

    new-instance v0, Lmth;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis9;-><init>(Lhs9;)V

    return-object v0
.end method

.method public static final k(Lp7i;Lzu4;I)V
    .locals 13

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0x5597ad88

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v4, p1, v1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lp7i;->d:Lgfa;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lgfa;->o:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Lp7i;->s()Lkd0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const p1, -0x7de7ecc8

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez p1, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lk7i;

    invoke-direct {v1, p0}, Lk7i;-><init>(Lp7i;)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lr4i;

    sget-object p1, Llw4;->h:Lfih;

    invoke-virtual {v4, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld76;

    iget-object v3, p0, Lp7i;->b:Lbuc;

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v5

    iget-wide v5, v5, Ls8i;->b:J

    sget v8, Lz9i;->c:I

    const/16 v8, 0x20

    shr-long/2addr v5, v8

    long-to-int v5, v5

    invoke-interface {v3, v5}, Lbuc;->J(I)I

    move-result v3

    iget-object v5, p0, Lp7i;->d:Lgfa;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lgfa;->d()Lo9i;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lo9i;->a:Ln9i;

    iget-object v6, v5, Ln9i;->a:Lm9i;

    iget-object v6, v6, Lm9i;->a:Lkd0;

    iget-object v6, v6, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v7, v6}, Lylk;->w(III)I

    move-result v3

    invoke-virtual {v5, v3}, Ln9i;->c(I)Lqwe;

    move-result-object v3

    iget v5, v3, Lqwe;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {p1, v6}, Ld76;->p0(F)F

    move-result p1

    div-float/2addr p1, v6

    add-float/2addr p1, v5

    iget v3, v3, Lqwe;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long/2addr v5, v8

    const-wide v11, 0xffffffffL

    and-long v8, v9, v11

    or-long/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Leb8;->e(J)Z

    move-result p1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lj95;

    invoke-direct {v3, v5, v6}, Lj95;-><init>(J)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lduc;

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr p1, v8

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez p1, :cond_7

    if-ne v8, v2, :cond_8

    :cond_7
    new-instance v8, Lm95;

    invoke-direct {v8, v1, v7, p0}, Lm95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-static {p1, v1, v8}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object p1

    invoke-virtual {v4, v5, v6}, Leb8;->e(J)Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_9

    if-ne v8, v2, :cond_a

    :cond_9
    new-instance v8, Ll20;

    invoke-direct {v8, v5, v6, v0}, Ll20;-><init>(JI)V

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lc98;

    invoke-static {v8, p1, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, v3

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Ln20;->a(Lduc;Lt7c;JLzu4;II)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_b
    const p1, -0x7dd3f3f6

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lbk4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lbk4;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final l(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lvsi;->c:I

    return-wide p0
.end method

.method public static final m(Landroid/content/Context;J)Ldhl;
    .locals 3

    new-instance v0, Lz31;

    invoke-direct {v0}, Lz31;-><init>()V

    invoke-virtual {v0}, Lz31;->D()V

    new-instance v1, Lgkf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgkf;-><init>(S)V

    invoke-static {p1, p2}, Lor5;->Y(J)I

    move-result p1

    invoke-virtual {v1, p1}, Lgkf;->G(I)V

    invoke-virtual {v1}, Lgkf;->x()Lfgk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz31;->r(Lfgk;)V

    invoke-virtual {v0, p0}, Lz31;->E(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lz31;->A(Landroid/content/Context;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lz31;->C(I)V

    invoke-virtual {v0}, Lz31;->q()V

    invoke-virtual {v0}, Lz31;->s()V

    invoke-virtual {v0}, Lz31;->B()V

    invoke-virtual {v0}, Lz31;->n()V

    invoke-virtual {v0}, Lz31;->k()Ldhl;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lota;)Lgc;
    .locals 4

    new-instance v0, Lgc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {v1}, Lky9;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lupl;->y(Lota;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lota;->getActiveSurface()Lfc;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lgc;-><init>(Ljava/lang/String;Ljava/lang/String;Lfc;)V

    return-object v0
.end method

.method public static final o([F)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget v4, p0, v2

    add-float/2addr v0, v4

    add-int/lit8 v2, v2, 0x2

    aget v3, p0, v3

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Lzy7;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final p(Ljava/io/File;Lxl9;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v8, v0

    goto :goto_1

    :goto_0
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_1
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 p1, 0x4

    invoke-direct {v7, p0, p1}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final q(Ljava/io/File;Lxl9;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v8, v0

    goto :goto_1

    :goto_0
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_1
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 p1, 0x4

    invoke-direct {v7, p0, p1}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final r(Lvre;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Licl;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static s(Lnn5;)Lbh1;
    .locals 4

    new-instance v0, Lbh1;

    invoke-direct {v0}, Lbh1;-><init>()V

    invoke-virtual {p0}, Lnn5;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "session_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lbh1;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v3, "session.id"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lnn5;->e()Ljava/util/Map;

    move-result-object v1

    const-string v3, "user_id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "user.id"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lnn5;->e()Ljava/util/Map;

    move-result-object p0

    const-string v1, "account_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "account.id"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static final t(Ldd0;)Ldd0;
    .locals 4

    invoke-virtual {p0}, Ldd0;->c()Ldd0;

    move-result-object v0

    invoke-virtual {v0}, Ldd0;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ldd0;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Ldd0;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static u(Llx4;Ljava/util/Set;Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lari;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lari;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lrck;->G:Lunc;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcs5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2}, Lcs5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-instance v2, Lcs5;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p2}, Lcs5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    new-instance v2, Lcs5;

    invoke-direct {v2, v4, p2}, Lcs5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-boolean v2, p0, Llx4;->Z:Z

    sget-object v4, Lyd1;->a:Ljava/lang/String;

    new-instance v4, Lxd1;

    invoke-direct {v4, v2, v3}, Lxd1;-><init>(ZI)V

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-boolean v2, p0, Llx4;->Z:Z

    sget-object v3, Lyd1;->a:Ljava/lang/String;

    new-instance v3, Lxd1;

    invoke-direct {v3, v2, v4}, Lxd1;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    new-instance v2, Lcs5;

    invoke-direct {v2, v3, p2}, Lcs5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Ljava/io/File;Lxl9;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v8, v0

    goto :goto_1

    :goto_0
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_1
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 p1, 0x4

    invoke-direct {v7, p0, p1}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final w(Lgfa;)V
    .locals 7

    iget-object v0, p0, Lgfa;->e:Ld9i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lgfa;->d:Ldhl;

    iget-object v3, p0, Lgfa;->v:Lf95;

    iget-object v2, v2, Ldhl;->E:Ljava/lang/Object;

    check-cast v2, Ls8i;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Ls8i;->a(Ls8i;Lkd0;JI)Ls8i;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ld9i;->a:Lz8i;

    iget-object v3, v2, Lz8i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lw1e;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lz8i;->a:Lzod;

    invoke-interface {v0}, Lzod;->c()V

    :cond_0
    iput-object v1, p0, Lgfa;->e:Ld9i;

    return-void
.end method

.method public static final x(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Ljava/io/File;Lxl9;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v8, v0

    goto :goto_1

    :goto_0
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_1
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/4 p1, 0x4

    invoke-direct {v7, p0, p1}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected JSON token at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " at path: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "\n"

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const-string p0, "\nJSON input: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo5;->C()Lbr4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbr4;->c(I)Lln9;

    move-result-object p0

    iget v0, p0, Lln9;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lln9;->c:Luba;

    invoke-interface {p0}, Luba;->getType()Lc98;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract C()Lbr4;
.end method

.method public D(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo5;->C()Lbr4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbr4;->c(I)Lln9;

    move-result-object p0

    iget v0, p0, Lln9;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Lln9;->c:Luba;

    invoke-interface {p0}, Luba;->getKey()Lc98;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lw9l;->h(I)Ld06;

    move-result-object p0

    return-object p0
.end method
