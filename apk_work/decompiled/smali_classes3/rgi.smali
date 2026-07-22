.class public final synthetic Lrgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lt7c;

.field public final synthetic I:La98;

.field public final synthetic J:Lt3;

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:Lz5d;

.field public final synthetic N:Lq98;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Ljs4;ZZLt7c;La98;Lt3;FFLz5d;Lq98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgi;->E:Ljs4;

    iput-boolean p2, p0, Lrgi;->F:Z

    iput-boolean p3, p0, Lrgi;->G:Z

    iput-object p4, p0, Lrgi;->H:Lt7c;

    iput-object p5, p0, Lrgi;->I:La98;

    iput-object p6, p0, Lrgi;->J:Lt3;

    iput p7, p0, Lrgi;->K:F

    iput p8, p0, Lrgi;->L:F

    iput-object p9, p0, Lrgi;->M:Lz5d;

    iput-object p10, p0, Lrgi;->N:Lq98;

    iput p11, p0, Lrgi;->O:I

    iput p12, p0, Lrgi;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrgi;->O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lrgi;->E:Ljs4;

    iget-boolean v1, p0, Lrgi;->F:Z

    iget-boolean v2, p0, Lrgi;->G:Z

    iget-object v3, p0, Lrgi;->H:Lt7c;

    iget-object v4, p0, Lrgi;->I:La98;

    iget-object v5, p0, Lrgi;->J:Lt3;

    iget v6, p0, Lrgi;->K:F

    iget v7, p0, Lrgi;->L:F

    iget-object v8, p0, Lrgi;->M:Lz5d;

    iget-object v9, p0, Lrgi;->N:Lq98;

    iget v12, p0, Lrgi;->P:I

    invoke-static/range {v0 .. v12}, Lg12;->b(Ljs4;ZZLt7c;La98;Lt3;FFLz5d;Lq98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
