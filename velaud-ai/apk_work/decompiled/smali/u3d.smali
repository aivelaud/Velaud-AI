.class public final synthetic Lu3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lmx8;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lncc;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Lx4i;

.field public final synthetic K:Lysg;

.field public final synthetic L:F

.field public final synthetic M:F

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lmx8;ZZLncc;Lt7c;Lx4i;Lysg;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3d;->E:Lmx8;

    iput-boolean p2, p0, Lu3d;->F:Z

    iput-boolean p3, p0, Lu3d;->G:Z

    iput-object p4, p0, Lu3d;->H:Lncc;

    iput-object p5, p0, Lu3d;->I:Lt7c;

    iput-object p6, p0, Lu3d;->J:Lx4i;

    iput-object p7, p0, Lu3d;->K:Lysg;

    iput p8, p0, Lu3d;->L:F

    iput p9, p0, Lu3d;->M:F

    iput p10, p0, Lu3d;->N:I

    iput p11, p0, Lu3d;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu3d;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lu3d;->E:Lmx8;

    iget-boolean v1, p0, Lu3d;->F:Z

    iget-boolean v2, p0, Lu3d;->G:Z

    iget-object v3, p0, Lu3d;->H:Lncc;

    iget-object v4, p0, Lu3d;->I:Lt7c;

    iget-object v5, p0, Lu3d;->J:Lx4i;

    iget-object v6, p0, Lu3d;->K:Lysg;

    iget v7, p0, Lu3d;->L:F

    iget v8, p0, Lu3d;->M:F

    iget v11, p0, Lu3d;->O:I

    invoke-virtual/range {v0 .. v11}, Lmx8;->M(ZZLncc;Lt7c;Lx4i;Lysg;FFLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
