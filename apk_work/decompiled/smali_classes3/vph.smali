.class public final Lvph;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lt7c;

.field public final synthetic G:Lq98;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lt7c;Lq98;II)V
    .locals 0

    iput-object p1, p0, Lvph;->F:Lt7c;

    iput-object p2, p0, Lvph;->G:Lq98;

    iput p3, p0, Lvph;->H:I

    iput p4, p0, Lvph;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lvph;->H:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget v0, p0, Lvph;->I:I

    iget-object v1, p0, Lvph;->G:Lq98;

    iget-object p0, p0, Lvph;->F:Lt7c;

    invoke-static {p2, v0, p1, v1, p0}, Lxph;->a(IILzu4;Lq98;Lt7c;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
