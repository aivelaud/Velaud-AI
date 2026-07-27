.class public final Ls32;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lt32;

.field public final synthetic G:Ldnc;

.field public final synthetic H:Ll32;

.field public final synthetic I:Lod1;


# direct methods
.method public constructor <init>(Lt32;Ldnc;Ll32;Lod1;La75;)V
    .locals 0

    iput-object p1, p0, Ls32;->F:Lt32;

    iput-object p2, p0, Ls32;->G:Ldnc;

    iput-object p3, p0, Ls32;->H:Ll32;

    iput-object p4, p0, Ls32;->I:Lod1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Ls32;

    iget-object v3, p0, Ls32;->H:Ll32;

    iget-object v4, p0, Ls32;->I:Lod1;

    iget-object v1, p0, Ls32;->F:Lt32;

    iget-object v2, p0, Ls32;->G:Ldnc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls32;-><init>(Lt32;Ldnc;Ll32;Lod1;La75;)V

    iput-object p1, v0, Ls32;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ls32;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls32;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ls32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ls32;->E:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Lcy;

    iget-object v3, p0, Ls32;->H:Ll32;

    const/4 v5, 0x3

    iget-object v1, p0, Ls32;->F:Lt32;

    iget-object v2, p0, Ls32;->G:Ldnc;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v4, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v0, Ldy;

    iget-object p0, p0, Ls32;->I:Lod1;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p0, v4, v3}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0
.end method
