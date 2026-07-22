.class public final synthetic Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lnie;

.field public final synthetic I:Lmu;

.field public final synthetic J:Ls98;

.field public final synthetic K:Z

.field public final synthetic L:F

.field public final synthetic M:Ljs4;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(ZLa98;Lt7c;Lnie;Lmu;Ls98;ZFLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leie;->E:Z

    iput-object p2, p0, Leie;->F:La98;

    iput-object p3, p0, Leie;->G:Lt7c;

    iput-object p4, p0, Leie;->H:Lnie;

    iput-object p5, p0, Leie;->I:Lmu;

    iput-object p6, p0, Leie;->J:Ls98;

    iput-boolean p7, p0, Leie;->K:Z

    iput p8, p0, Leie;->L:F

    iput-object p9, p0, Leie;->M:Ljs4;

    iput p10, p0, Leie;->N:I

    iput p11, p0, Leie;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Leie;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-boolean v0, p0, Leie;->E:Z

    iget-object v1, p0, Leie;->F:La98;

    iget-object v2, p0, Leie;->G:Lt7c;

    iget-object v3, p0, Leie;->H:Lnie;

    iget-object v4, p0, Leie;->I:Lmu;

    iget-object v5, p0, Leie;->J:Ls98;

    iget-boolean v6, p0, Leie;->K:Z

    iget v7, p0, Leie;->L:F

    iget-object v8, p0, Leie;->M:Ljs4;

    iget v11, p0, Leie;->O:I

    invoke-static/range {v0 .. v11}, Lgie;->b(ZLa98;Lt7c;Lnie;Lmu;Ls98;ZFLjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
