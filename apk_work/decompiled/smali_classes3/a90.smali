.class public final La90;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lc98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lc98;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public constructor <init>(Lc98;Lt7c;Lc98;Lc98;Lc98;II)V
    .locals 0

    iput-object p1, p0, La90;->F:Lc98;

    iput-object p2, p0, La90;->G:Lt7c;

    iput-object p3, p0, La90;->H:Lc98;

    iput-object p4, p0, La90;->I:Lc98;

    iput-object p5, p0, La90;->J:Lc98;

    iput p6, p0, La90;->K:I

    iput p7, p0, La90;->L:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, La90;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v6

    iget v7, p0, La90;->L:I

    iget-object v0, p0, La90;->F:Lc98;

    iget-object v1, p0, La90;->G:Lt7c;

    iget-object v2, p0, La90;->H:Lc98;

    iget-object v3, p0, La90;->I:Lc98;

    iget-object v4, p0, La90;->J:Lc98;

    invoke-static/range {v0 .. v7}, Lym5;->b(Lc98;Lt7c;Lc98;Lc98;Lc98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
