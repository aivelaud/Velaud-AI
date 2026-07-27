.class public final synthetic Lhbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lkh9;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lt7c;

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:F

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lkh9;ZZLt7c;JFFFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbh;->E:Lkh9;

    iput-boolean p2, p0, Lhbh;->F:Z

    iput-boolean p3, p0, Lhbh;->G:Z

    iput-object p4, p0, Lhbh;->H:Lt7c;

    iput-wide p5, p0, Lhbh;->I:J

    iput p7, p0, Lhbh;->J:F

    iput p8, p0, Lhbh;->K:F

    iput p9, p0, Lhbh;->L:F

    iput p10, p0, Lhbh;->M:F

    iput p11, p0, Lhbh;->N:I

    iput p12, p0, Lhbh;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhbh;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lhbh;->E:Lkh9;

    iget-boolean v1, p0, Lhbh;->F:Z

    iget-boolean v2, p0, Lhbh;->G:Z

    iget-object v3, p0, Lhbh;->H:Lt7c;

    iget-wide v4, p0, Lhbh;->I:J

    iget v6, p0, Lhbh;->J:F

    iget v7, p0, Lhbh;->K:F

    iget v8, p0, Lhbh;->L:F

    iget v9, p0, Lhbh;->M:F

    iget v12, p0, Lhbh;->O:I

    invoke-static/range {v0 .. v12}, Lmmk;->e(Lkh9;ZZLt7c;JFFFFLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
