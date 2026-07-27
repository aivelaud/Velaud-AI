.class public final Lw50;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lwsd;

.field public final synthetic G:La98;

.field public final synthetic H:Lxsd;

.field public final synthetic I:Ljs4;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public constructor <init>(Lwsd;La98;Lxsd;Ljs4;II)V
    .locals 0

    iput-object p1, p0, Lw50;->F:Lwsd;

    iput-object p2, p0, Lw50;->G:La98;

    iput-object p3, p0, Lw50;->H:Lxsd;

    iput-object p4, p0, Lw50;->I:Ljs4;

    iput p5, p0, Lw50;->J:I

    iput p6, p0, Lw50;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lw50;->J:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v5

    iget v6, p0, Lw50;->K:I

    iget-object v0, p0, Lw50;->F:Lwsd;

    iget-object v1, p0, Lw50;->G:La98;

    iget-object v2, p0, Lw50;->H:Lxsd;

    iget-object v3, p0, Lw50;->I:Ljs4;

    invoke-static/range {v0 .. v6}, Lz50;->a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
