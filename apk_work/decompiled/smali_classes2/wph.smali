.class public final Lwph;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lbqh;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lq98;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lbqh;Lt7c;Lq98;I)V
    .locals 0

    iput-object p1, p0, Lwph;->F:Lbqh;

    iput-object p2, p0, Lwph;->G:Lt7c;

    iput-object p3, p0, Lwph;->H:Lq98;

    iput p4, p0, Lwph;->I:I

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

    iget p2, p0, Lwph;->I:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget-object v0, p0, Lwph;->F:Lbqh;

    iget-object v1, p0, Lwph;->G:Lt7c;

    iget-object p0, p0, Lwph;->H:Lq98;

    invoke-static {v0, v1, p0, p1, p2}, Lxph;->b(Lbqh;Lt7c;Lq98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
