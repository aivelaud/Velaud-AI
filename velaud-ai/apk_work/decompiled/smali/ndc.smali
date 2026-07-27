.class public Lndc;
.super Lpdc;
.source "SourceFile"

# interfaces
.implements Lnz9;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v1, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkce;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lg0a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lh0a;
    .locals 0

    invoke-virtual {p0}, Lkce;->p()Ls0a;

    move-result-object p0

    check-cast p0, Lnz9;

    invoke-interface {p0}, Lg0a;->b()Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lv0a;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lndc;->b()Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public final c()Loz9;
    .locals 0

    invoke-virtual {p0}, Lkce;->p()Ls0a;

    move-result-object p0

    check-cast p0, Lnz9;

    invoke-interface {p0}, Lnz9;->c()Loz9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Lx0a;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lndc;->c()Loz9;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lgy9;
    .locals 1

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->d(Lndc;)Lnz9;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lndc;->b()Lh0a;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
