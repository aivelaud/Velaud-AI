.class public final synthetic Lx3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ly3h;

.field public final synthetic F:Lk4h;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Ls3h;

.field public final synthetic J:Lq98;

.field public final synthetic K:Ls98;

.field public final synthetic L:F

.field public final synthetic M:F

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Ly3h;Lk4h;Lt7c;ZLs3h;Lq98;Ls98;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3h;->E:Ly3h;

    iput-object p2, p0, Lx3h;->F:Lk4h;

    iput-object p3, p0, Lx3h;->G:Lt7c;

    iput-boolean p4, p0, Lx3h;->H:Z

    iput-object p5, p0, Lx3h;->I:Ls3h;

    iput-object p6, p0, Lx3h;->J:Lq98;

    iput-object p7, p0, Lx3h;->K:Ls98;

    iput p8, p0, Lx3h;->L:F

    iput p9, p0, Lx3h;->M:F

    iput p10, p0, Lx3h;->N:I

    iput p11, p0, Lx3h;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lx3h;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget p1, p0, Lx3h;->O:I

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lx3h;->E:Ly3h;

    iget-object v1, p0, Lx3h;->F:Lk4h;

    iget-object v2, p0, Lx3h;->G:Lt7c;

    iget-boolean v3, p0, Lx3h;->H:Z

    iget-object v4, p0, Lx3h;->I:Ls3h;

    iget-object v5, p0, Lx3h;->J:Lq98;

    iget-object v6, p0, Lx3h;->K:Ls98;

    iget v7, p0, Lx3h;->L:F

    iget v8, p0, Lx3h;->M:F

    invoke-virtual/range {v0 .. v11}, Ly3h;->c(Lk4h;Lt7c;ZLs3h;Lq98;Ls98;FFLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
