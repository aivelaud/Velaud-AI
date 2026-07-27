.class public final synthetic Lxpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Laqi;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:Ljs4;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(La98;Laqi;JJFFFFLjs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpi;->E:La98;

    iput-object p2, p0, Lxpi;->F:Laqi;

    iput-wide p3, p0, Lxpi;->G:J

    iput-wide p5, p0, Lxpi;->H:J

    iput p7, p0, Lxpi;->I:F

    iput p8, p0, Lxpi;->J:F

    iput p9, p0, Lxpi;->K:F

    iput p10, p0, Lxpi;->L:F

    iput-object p11, p0, Lxpi;->M:Ljs4;

    iput p12, p0, Lxpi;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lxpi;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Lxpi;->E:La98;

    iget-object v1, p0, Lxpi;->F:Laqi;

    iget-wide v2, p0, Lxpi;->G:J

    iget-wide v4, p0, Lxpi;->H:J

    iget v6, p0, Lxpi;->I:F

    iget v7, p0, Lxpi;->J:F

    iget v8, p0, Lxpi;->K:F

    iget v9, p0, Lxpi;->L:F

    iget-object v10, p0, Lxpi;->M:Ljs4;

    invoke-static/range {v0 .. v12}, Lmmk;->f(La98;Laqi;JJFFFFLjs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
