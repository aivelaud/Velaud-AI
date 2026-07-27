.class public Lodc;
.super Lpdc;
.source "SourceFile"

# interfaces
.implements Lqz9;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 22
    sget-object v1, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lkce;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lky9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfr3;

    invoke-interface {v0}, Lfr3;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkce;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ll0a;
    .locals 0

    invoke-virtual {p0}, Lkce;->p()Ls0a;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-interface {p0}, Lk0a;->b()Ll0a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lv0a;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lodc;->b()Ll0a;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lrz9;
    .locals 0

    invoke-virtual {p0}, Lkce;->p()Ls0a;

    move-result-object p0

    check-cast p0, Lqz9;

    invoke-interface {p0}, Lqz9;->c()Lrz9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Lx0a;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lodc;->c()Lrz9;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lgy9;
    .locals 1

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->e(Lodc;)Lqz9;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lodc;->b()Ll0a;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lk0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lodc;->c()Lrz9;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
