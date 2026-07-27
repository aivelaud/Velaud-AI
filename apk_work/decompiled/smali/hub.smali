.class public final Lhub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpj;


# static fields
.field public static final c:Ljava/io/File;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lxl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhub;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 1

    sget-object v0, Lhub;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhub;->a:Ljava/io/File;

    iput-object p1, p0, Lhub;->b:Lxl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 9

    iget-object v1, p0, Lhub;->a:Ljava/io/File;

    iget-object v2, p0, Lhub;->b:Lxl9;

    invoke-static {v1, v2}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_6

    invoke-static {v1, v2}, Lbo5;->p(Ljava/io/File;Lxl9;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object p0, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lbo5;->p(Ljava/io/File;Lxl9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le0;

    const/16 v3, 0xf

    invoke-direct {v0, v3, p0}, Le0;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    move-object v4, v3

    const/4 v3, 0x5

    :try_start_0
    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    filled-new-array {v4, p0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lol1;

    const/4 p0, 0x5

    invoke-direct {v5, v1, p0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    filled-new-array {v4, p0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lol1;

    const/4 p0, 0x4

    invoke-direct {v5, v1, p0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_0
    move-object p0, v8

    :goto_1
    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_1
    move-object p0, v8

    :goto_2
    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "VmRSS:"

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_3
    move-object v0, v8

    :goto_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "kB"

    invoke-static {p0, v0}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Linh;->S(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v8

    :goto_4
    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_5
    return-object v8
.end method
