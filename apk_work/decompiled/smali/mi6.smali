.class public final synthetic Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lt7c;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi6;->E:Lt7c;

    iput p2, p0, Lmi6;->F:F

    iput-wide p3, p0, Lmi6;->G:J

    iput p5, p0, Lmi6;->H:I

    iput p6, p0, Lmi6;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmi6;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v5

    iget-object v0, p0, Lmi6;->E:Lt7c;

    iget v1, p0, Lmi6;->F:F

    iget-wide v2, p0, Lmi6;->G:J

    iget v6, p0, Lmi6;->I:I

    invoke-static/range {v0 .. v6}, Lao9;->e(Lt7c;FJLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
