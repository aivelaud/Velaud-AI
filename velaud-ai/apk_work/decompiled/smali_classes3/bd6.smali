.class public final synthetic Lbd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Lua5;

.field public final synthetic G:Laec;

.field public final synthetic H:F

.field public final synthetic I:Lp32;

.field public final synthetic J:Laec;


# direct methods
.method public synthetic constructor <init>(La98;Lua5;Laec;FLp32;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd6;->E:La98;

    iput-object p2, p0, Lbd6;->F:Lua5;

    iput-object p3, p0, Lbd6;->G:Laec;

    iput p4, p0, Lbd6;->H:F

    iput-object p5, p0, Lbd6;->I:Lp32;

    iput-object p6, p0, Lbd6;->J:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lg38;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbd6;->G:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lg38;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbd6;->E:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lg38;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljd6;

    const/4 v6, 0x1

    iget v2, p0, Lbd6;->H:F

    iget-object v3, p0, Lbd6;->I:Lp32;

    iget-object v4, p0, Lbd6;->J:Laec;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ljd6;-><init>(FLp32;Laec;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lbd6;->F:Lua5;

    invoke-static {p0, v5, v5, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
