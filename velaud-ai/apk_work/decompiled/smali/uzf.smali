.class public final Luzf;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lfxe;

.field public final synthetic G:F


# direct methods
.method public constructor <init>(Lfxe;FLa75;)V
    .locals 0

    iput-object p1, p0, Luzf;->F:Lfxe;

    iput p2, p0, Luzf;->G:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance v0, Luzf;

    iget-object v1, p0, Luzf;->F:Lfxe;

    iget p0, p0, Luzf;->G:F

    invoke-direct {v0, v1, p0, p2}, Luzf;-><init>(Lfxe;FLa75;)V

    iput-object p1, v0, Luzf;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luzf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luzf;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Luzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Luzf;->E:Ljava/lang/Object;

    check-cast p1, Ld0g;

    iget v0, p0, Luzf;->G:F

    invoke-interface {p1, v0}, Ld0g;->b(F)F

    move-result p1

    iget-object p0, p0, Luzf;->F:Lfxe;

    iput p1, p0, Lfxe;->E:F

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
