.class public final Lkz;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Llz;

.field public final synthetic H:Lfxe;

.field public final synthetic I:F


# direct methods
.method public constructor <init>(Llz;Lfxe;FLa75;)V
    .locals 0

    iput-object p1, p0, Lkz;->G:Llz;

    iput-object p2, p0, Lkz;->H:Lfxe;

    iput p3, p0, Lkz;->I:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrz;

    check-cast p2, Laz5;

    check-cast p3, La75;

    new-instance p2, Lkz;

    iget-object v0, p0, Lkz;->H:Lfxe;

    iget v1, p0, Lkz;->I:F

    iget-object p0, p0, Lkz;->G:Llz;

    invoke-direct {p2, p0, v0, v1, p3}, Lkz;-><init>(Llz;Lfxe;FLa75;)V

    iput-object p1, p2, Lkz;->F:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p2, p0}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkz;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lkz;->F:Ljava/lang/Object;

    check-cast p0, Lfxe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz;->F:Ljava/lang/Object;

    check-cast p1, Lrz;

    new-instance v0, Ljz;

    const/4 v3, 0x0

    iget-object v4, p0, Lkz;->G:Llz;

    invoke-direct {v0, v4, v3, p1}, Ljz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v4, Llz;->r0:Lly7;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lkz;->H:Lfxe;

    iput-object v1, p0, Lkz;->F:Ljava/lang/Object;

    iput v2, p0, Lkz;->E:I

    iget v2, p0, Lkz;->I:F

    invoke-interface {p1, v0, v2, p0}, Lly7;->a(Ld0g;FLa75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lfxe;->E:F

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_3
    const-string p0, "resolvedFlingBehavior"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
.end method
