.class public final Lb89;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:La98;

.field public final synthetic H:Lua5;

.field public final synthetic I:Laec;

.field public final synthetic J:Lpad;

.field public final synthetic K:Lr79;

.field public final synthetic L:Laec;


# direct methods
.method public constructor <init>(FLa98;Lua5;Laec;Lpad;Lr79;Laec;La75;)V
    .locals 0

    iput p1, p0, Lb89;->F:F

    iput-object p2, p0, Lb89;->G:La98;

    iput-object p3, p0, Lb89;->H:Lua5;

    iput-object p4, p0, Lb89;->I:Laec;

    iput-object p5, p0, Lb89;->J:Lpad;

    iput-object p6, p0, Lb89;->K:Lr79;

    iput-object p7, p0, Lb89;->L:Laec;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lua5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object v8, p3

    check-cast v8, La75;

    new-instance v0, Lb89;

    iget-object v6, p0, Lb89;->K:Lr79;

    iget-object v7, p0, Lb89;->L:Laec;

    iget v1, p0, Lb89;->F:F

    iget-object v2, p0, Lb89;->G:La98;

    iget-object v3, p0, Lb89;->H:Lua5;

    iget-object v4, p0, Lb89;->I:Laec;

    iget-object v5, p0, Lb89;->J:Lpad;

    invoke-direct/range {v0 .. v8}, Lb89;-><init>(FLa98;Lua5;Laec;Lpad;Lr79;Laec;La75;)V

    iput p1, v0, Lb89;->E:F

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lb89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb89;->E:F

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget p1, Le89;->b:F

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lb89;->I:Laec;

    invoke-interface {v1, p1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lb89;->J:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lb89;->F:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44960000    # 1200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsz8;

    iget-object v1, p0, Lb89;->K:Lr79;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lb89;->H:Lua5;

    invoke-static {v1, v3, v3, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iget-object p0, p0, Lb89;->L:Laec;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lb89;->G:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
