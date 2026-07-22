.class public final synthetic Lnma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:La98;

.field public final synthetic G:Ls98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:F

.field public final synthetic L:Lz5d;

.field public final synthetic M:Lpu1;

.field public final synthetic N:F

.field public final synthetic O:Ljs4;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(ZLa98;Ls98;Lt7c;Lq98;Lq98;FLz5d;Lpu1;FLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnma;->E:Z

    iput-object p2, p0, Lnma;->F:La98;

    iput-object p3, p0, Lnma;->G:Ls98;

    iput-object p4, p0, Lnma;->H:Lt7c;

    iput-object p5, p0, Lnma;->I:Lq98;

    iput-object p6, p0, Lnma;->J:Lq98;

    iput p7, p0, Lnma;->K:F

    iput-object p8, p0, Lnma;->L:Lz5d;

    iput-object p9, p0, Lnma;->M:Lpu1;

    iput p10, p0, Lnma;->N:F

    iput-object p11, p0, Lnma;->O:Ljs4;

    iput p12, p0, Lnma;->P:I

    iput p13, p0, Lnma;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lnma;->P:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    iget-boolean v0, p0, Lnma;->E:Z

    iget-object v1, p0, Lnma;->F:La98;

    iget-object v2, p0, Lnma;->G:Ls98;

    iget-object v3, p0, Lnma;->H:Lt7c;

    iget-object v4, p0, Lnma;->I:Lq98;

    iget-object v5, p0, Lnma;->J:Lq98;

    iget v6, p0, Lnma;->K:F

    iget-object v7, p0, Lnma;->L:Lz5d;

    iget-object v8, p0, Lnma;->M:Lpu1;

    iget v9, p0, Lnma;->N:F

    iget-object v10, p0, Lnma;->O:Ljs4;

    iget v13, p0, Lnma;->Q:I

    invoke-static/range {v0 .. v13}, Lral;->c(ZLa98;Ls98;Lt7c;Lq98;Lq98;FLz5d;Lpu1;FLjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
