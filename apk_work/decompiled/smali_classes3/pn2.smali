.class public final synthetic Lpn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljs4;

.field public final synthetic G:Ljs4;

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:F

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(ZLjs4;Ljs4;La98;Lt7c;JJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpn2;->E:Z

    iput-object p2, p0, Lpn2;->F:Ljs4;

    iput-object p3, p0, Lpn2;->G:Ljs4;

    iput-object p4, p0, Lpn2;->H:La98;

    iput-object p5, p0, Lpn2;->I:Lt7c;

    iput-wide p6, p0, Lpn2;->J:J

    iput-wide p8, p0, Lpn2;->K:J

    iput p10, p0, Lpn2;->L:F

    iput p11, p0, Lpn2;->M:I

    iput p12, p0, Lpn2;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpn2;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-boolean v0, p0, Lpn2;->E:Z

    iget-object v1, p0, Lpn2;->F:Ljs4;

    iget-object v2, p0, Lpn2;->G:Ljs4;

    iget-object v3, p0, Lpn2;->H:La98;

    iget-object v4, p0, Lpn2;->I:Lt7c;

    iget-wide v5, p0, Lpn2;->J:J

    iget-wide v7, p0, Lpn2;->K:J

    iget v9, p0, Lpn2;->L:F

    iget v12, p0, Lpn2;->N:I

    invoke-static/range {v0 .. v12}, Lmal;->a(ZLjs4;Ljs4;La98;Lt7c;JJFLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
