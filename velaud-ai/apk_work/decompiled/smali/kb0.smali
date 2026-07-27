.class public final Lkb0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lsti;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Ljz6;

.field public final synthetic J:Lbh7;

.field public final synthetic K:Lq98;

.field public final synthetic L:Ls98;

.field public final synthetic M:I


# direct methods
.method public constructor <init>(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Lq98;Ls98;I)V
    .locals 0

    iput-object p1, p0, Lkb0;->F:Lsti;

    iput-object p2, p0, Lkb0;->G:Lc98;

    iput-object p3, p0, Lkb0;->H:Lt7c;

    iput-object p4, p0, Lkb0;->I:Ljz6;

    iput-object p5, p0, Lkb0;->J:Lbh7;

    iput-object p6, p0, Lkb0;->K:Lq98;

    iput-object p7, p0, Lkb0;->L:Ls98;

    iput p8, p0, Lkb0;->M:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lkb0;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lkb0;->F:Lsti;

    iget-object v1, p0, Lkb0;->G:Lc98;

    iget-object v2, p0, Lkb0;->H:Lt7c;

    iget-object v3, p0, Lkb0;->I:Ljz6;

    iget-object v4, p0, Lkb0;->J:Lbh7;

    iget-object v5, p0, Lkb0;->K:Lq98;

    iget-object v6, p0, Lkb0;->L:Ls98;

    invoke-static/range {v0 .. v8}, Law5;->b(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Lq98;Ls98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
