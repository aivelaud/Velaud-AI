.class public final Ltv9;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public F:I

.field public synthetic G:Lfx5;

.field public final synthetic H:Lvv9;


# direct methods
.method public constructor <init>(Lvv9;La75;)V
    .locals 0

    iput-object p1, p0, Ltv9;->H:Lvv9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx5;

    check-cast p2, Lz2j;

    check-cast p3, La75;

    new-instance p2, Ltv9;

    iget-object p0, p0, Ltv9;->H:Lvv9;

    invoke-direct {p2, p0, p3}, Ltv9;-><init>(Lvv9;La75;)V

    iput-object p1, p2, Ltv9;->G:Lfx5;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p2, p0}, Ltv9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltv9;->H:Lvv9;

    iget-object v1, v0, Lvv9;->a:Ly1;

    iget-object v2, p0, Ltv9;->G:Lfx5;

    iget v3, p0, Ltv9;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly1;->x()B

    move-result p1

    if-ne p1, v5, :cond_2

    invoke-virtual {v0, v5}, Lvv9;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0, v3}, Lvv9;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne p1, v6, :cond_5

    iput-object v4, p0, Ltv9;->G:Lfx5;

    iput v5, p0, Ltv9;->F:I

    invoke-static {v0, v2, p0}, Lvv9;->a(Lvv9;Lfx5;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne p1, p0, :cond_6

    invoke-virtual {v0}, Lvv9;->c()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v3, v4, v6}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method
