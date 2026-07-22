.class public final synthetic Ll3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:F

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lt7c;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3e;->E:Lt7c;

    iput-wide p2, p0, Ll3e;->F:J

    iput p4, p0, Ll3e;->G:F

    iput-wide p5, p0, Ll3e;->H:J

    iput p7, p0, Ll3e;->I:I

    iput p8, p0, Ll3e;->J:F

    iput p9, p0, Ll3e;->K:I

    iput p10, p0, Ll3e;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ll3e;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Ll3e;->E:Lt7c;

    iget-wide v1, p0, Ll3e;->F:J

    iget v3, p0, Ll3e;->G:F

    iget-wide v4, p0, Ll3e;->H:J

    iget v6, p0, Ll3e;->I:I

    iget v7, p0, Ll3e;->J:F

    iget v10, p0, Ll3e;->L:I

    invoke-static/range {v0 .. v10}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
