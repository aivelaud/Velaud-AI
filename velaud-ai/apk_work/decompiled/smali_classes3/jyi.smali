.class public abstract Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje0;

.field public static final b:Lje0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje0;

    sget-object v1, Lhw9;->p:Lu68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lje0;-><init>(Lu68;)V

    sput-object v0, Ljyi;->a:Lje0;

    new-instance v0, Lje0;

    sget-object v1, Lhw9;->q:Lu68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lje0;-><init>(Lu68;)V

    sput-object v0, Ljyi;->b:Lje0;

    return-void
.end method

.method public static final a(Ljava/util/List;)Lie0;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lje0;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lje0;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0;

    return-object p0

    :cond_1
    const-string p0, "At least one Annotations object expected"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lls3;Lzr9;I)Lb8c;
    .locals 4

    invoke-static {p2}, Lsnk;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lb8c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lzr9;->b:Lwbc;

    sget-object v2, Lwbc;->E:Lwbc;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    move-object v0, p0

    check-cast v0, Lb8c;

    sget-object v2, Lqr9;->a:Ljava/lang/String;

    invoke-static {v0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v2

    sget-object v3, Lqr9;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu68;

    if-eqz p0, :cond_2

    invoke-static {v0}, Lq86;->e(Lfw5;)Li4a;

    move-result-object p1

    invoke-virtual {p1, p0}, Li4a;->i(Lu68;)Lb8c;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Given class "

    const-string p1, " is not a mutable collection"

    invoke-static {v0, p1, p0}, Lio/sentry/i2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object p1, p1, Lzr9;->b:Lwbc;

    sget-object v0, Lwbc;->F:Lwbc;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    check-cast p0, Lb8c;

    sget-object p1, Lqr9;->a:Ljava/lang/String;

    invoke-static {p0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p1

    sget-object p2, Lqr9;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Ltne;->m(Lb8c;)Lb8c;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final synthetic c()Lje0;
    .locals 1

    sget-object v0, Ljyi;->b:Lje0;

    return-object v0
.end method

.method public static final d(Lzr9;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Lsnk;->k(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lzr9;->a:Lzqc;

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Liyi;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final e()Lje0;
    .locals 1

    sget-object v0, Ljyi;->a:Lje0;

    return-object v0
.end method
