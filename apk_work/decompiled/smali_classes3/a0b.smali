.class public final La0b;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lb0b;

.field public final synthetic F:Li0b;

.field public final synthetic G:F

.field public final synthetic H:I

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lb0b;Li0b;FIZLa75;)V
    .locals 0

    iput-object p1, p0, La0b;->E:Lb0b;

    iput-object p2, p0, La0b;->F:Li0b;

    iput p3, p0, La0b;->G:F

    iput p4, p0, La0b;->H:I

    iput-boolean p5, p0, La0b;->I:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 7

    new-instance v0, La0b;

    iget v4, p0, La0b;->H:I

    iget-boolean v5, p0, La0b;->I:Z

    iget-object v1, p0, La0b;->E:Lb0b;

    iget-object v2, p0, La0b;->F:Li0b;

    iget v3, p0, La0b;->G:F

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, La0b;-><init>(Lb0b;Li0b;FIZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, La0b;->create(La75;)La75;

    move-result-object p0

    check-cast p0, La0b;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, La0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, La0b;->F:Li0b;

    iget-object v0, p0, La0b;->E:Lb0b;

    iget-object v1, v0, Lb0b;->M:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget p1, p0, La0b;->G:F

    invoke-virtual {v0, p1}, Lb0b;->i(F)V

    iget p1, p0, La0b;->H:I

    invoke-virtual {v0, p1}, Lb0b;->h(I)V

    iget-object p1, v0, Lb0b;->E:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean p0, p0, La0b;->I:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lb0b;->P:Ltad;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
