.class public final synthetic Luhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljs4;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:Lsvh;

.field public final synthetic L:Lc98;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(ZLjs4;Lt7c;ZJFLsvh;Lc98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luhi;->E:Z

    iput-object p2, p0, Luhi;->F:Ljs4;

    iput-object p3, p0, Luhi;->G:Lt7c;

    iput-boolean p4, p0, Luhi;->H:Z

    iput-wide p5, p0, Luhi;->I:J

    iput p7, p0, Luhi;->J:F

    iput-object p8, p0, Luhi;->K:Lsvh;

    iput-object p9, p0, Luhi;->L:Lc98;

    iput p10, p0, Luhi;->M:I

    iput p11, p0, Luhi;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Luhi;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-boolean v0, p0, Luhi;->E:Z

    iget-object v1, p0, Luhi;->F:Ljs4;

    iget-object v2, p0, Luhi;->G:Lt7c;

    iget-boolean v3, p0, Luhi;->H:Z

    iget-wide v4, p0, Luhi;->I:J

    iget v6, p0, Luhi;->J:F

    iget-object v7, p0, Luhi;->K:Lsvh;

    iget-object v8, p0, Luhi;->L:Lc98;

    iget v11, p0, Luhi;->N:I

    invoke-static/range {v0 .. v11}, Lzm5;->d(ZLjs4;Lt7c;ZJFLsvh;Lc98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
