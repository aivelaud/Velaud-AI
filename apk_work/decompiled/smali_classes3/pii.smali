.class public final synthetic Lpii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lbfd;

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:Ls98;

.field public final synthetic J:Lt7c;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:I

.field public final synthetic N:Z

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lbfd;La98;La98;La98;Ls98;Lt7c;La98;La98;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpii;->E:Lbfd;

    iput-object p2, p0, Lpii;->F:La98;

    iput-object p3, p0, Lpii;->G:La98;

    iput-object p4, p0, Lpii;->H:La98;

    iput-object p5, p0, Lpii;->I:Ls98;

    iput-object p6, p0, Lpii;->J:Lt7c;

    iput-object p7, p0, Lpii;->K:La98;

    iput-object p8, p0, Lpii;->L:La98;

    iput p9, p0, Lpii;->M:I

    iput-boolean p10, p0, Lpii;->N:Z

    iput p11, p0, Lpii;->O:I

    iput p12, p0, Lpii;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpii;->O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lpii;->E:Lbfd;

    iget-object v1, p0, Lpii;->F:La98;

    iget-object v2, p0, Lpii;->G:La98;

    iget-object v3, p0, Lpii;->H:La98;

    iget-object v4, p0, Lpii;->I:Ls98;

    iget-object v5, p0, Lpii;->J:Lt7c;

    iget-object v6, p0, Lpii;->K:La98;

    iget-object v7, p0, Lpii;->L:La98;

    iget v8, p0, Lpii;->M:I

    iget-boolean v9, p0, Lpii;->N:Z

    iget v12, p0, Lpii;->P:I

    invoke-static/range {v0 .. v12}, Lqii;->b(Lbfd;La98;La98;La98;Ls98;Lt7c;La98;La98;IZLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
