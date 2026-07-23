.class public Lice;
.super Lkce;
.source "SourceFile"

# interfaces
.implements Lk0a;


# direct methods
.method public constructor <init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfr3;

    invoke-interface {v0}, Lfr3;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lky9;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkce;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    .line 20
    sget-object v1, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lkce;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ll0a;
    .locals 0

    invoke-virtual {p0}, Lkce;->p()Ls0a;

    move-result-object p0

    check-cast p0, Lk0a;

    invoke-interface {p0}, Lk0a;->b()Ll0a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lv0a;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lice;->b()Ll0a;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lgy9;
    .locals 1

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->g(Lice;)Lk0a;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lice;->b()Ll0a;

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
