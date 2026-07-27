.class public final synthetic Ln3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Lt7c;

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:I

.field public final synthetic K:F

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;JFJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3e;->E:La98;

    iput-object p2, p0, Ln3e;->F:Lt7c;

    iput-wide p3, p0, Ln3e;->G:J

    iput p5, p0, Ln3e;->H:F

    iput-wide p6, p0, Ln3e;->I:J

    iput p8, p0, Ln3e;->J:I

    iput p9, p0, Ln3e;->K:F

    iput p10, p0, Ln3e;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln3e;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Ln3e;->E:La98;

    iget-object v1, p0, Ln3e;->F:Lt7c;

    iget-wide v2, p0, Ln3e;->G:J

    iget v4, p0, Ln3e;->H:F

    iget-wide v5, p0, Ln3e;->I:J

    iget v7, p0, Ln3e;->J:I

    iget v8, p0, Ln3e;->K:F

    invoke-static/range {v0 .. v10}, Lo3e;->b(La98;Lt7c;JFJIFLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
