.class public final synthetic Lfli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Lj02;

.field public final synthetic I:F

.field public final synthetic J:Ljs4;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lt7c;JJLj02;FLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfli;->E:Lt7c;

    iput-wide p2, p0, Lfli;->F:J

    iput-wide p4, p0, Lfli;->G:J

    iput-object p6, p0, Lfli;->H:Lj02;

    iput p7, p0, Lfli;->I:F

    iput-object p8, p0, Lfli;->J:Ljs4;

    iput p9, p0, Lfli;->K:I

    iput p10, p0, Lfli;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfli;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lfli;->E:Lt7c;

    iget-wide v1, p0, Lfli;->F:J

    iget-wide v3, p0, Lfli;->G:J

    iget-object v5, p0, Lfli;->H:Lj02;

    iget v6, p0, Lfli;->I:F

    iget-object v7, p0, Lfli;->J:Ljs4;

    iget v10, p0, Lfli;->L:I

    invoke-static/range {v0 .. v10}, Lrkk;->f(Lt7c;JJLj02;FLjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
