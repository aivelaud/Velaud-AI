.class public final synthetic Lr4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ln4d;

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:Lt7c;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/Float;

.field public final synthetic K:F

.field public final synthetic L:Lu4h;

.field public final synthetic M:Lq98;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Ln4d;ZJLt7c;ZLjava/lang/Float;FLu4h;Lq98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4h;->E:Ln4d;

    iput-boolean p2, p0, Lr4h;->F:Z

    iput-wide p3, p0, Lr4h;->G:J

    iput-object p5, p0, Lr4h;->H:Lt7c;

    iput-boolean p6, p0, Lr4h;->I:Z

    iput-object p7, p0, Lr4h;->J:Ljava/lang/Float;

    iput p8, p0, Lr4h;->K:F

    iput-object p9, p0, Lr4h;->L:Lu4h;

    iput-object p10, p0, Lr4h;->M:Lq98;

    iput p11, p0, Lr4h;->N:I

    iput p12, p0, Lr4h;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr4h;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lr4h;->E:Ln4d;

    iget-boolean v1, p0, Lr4h;->F:Z

    iget-wide v2, p0, Lr4h;->G:J

    iget-object v4, p0, Lr4h;->H:Lt7c;

    iget-boolean v5, p0, Lr4h;->I:Z

    iget-object v6, p0, Lr4h;->J:Ljava/lang/Float;

    iget v7, p0, Lr4h;->K:F

    iget-object v8, p0, Lr4h;->L:Lu4h;

    iget-object v9, p0, Lr4h;->M:Lq98;

    iget v12, p0, Lr4h;->O:I

    invoke-static/range {v0 .. v12}, Lfcl;->e(Ln4d;ZJLt7c;ZLjava/lang/Float;FLu4h;Lq98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
