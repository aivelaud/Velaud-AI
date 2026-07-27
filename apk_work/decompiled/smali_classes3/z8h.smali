.class public final synthetic Lz8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lt7c;

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(FFFIIJLt7c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lz8h;->E:Ljava/util/List;

    iput-object p8, p0, Lz8h;->F:Lt7c;

    iput-wide p6, p0, Lz8h;->G:J

    iput p1, p0, Lz8h;->H:F

    iput p2, p0, Lz8h;->I:F

    iput p3, p0, Lz8h;->J:F

    iput p4, p0, Lz8h;->K:I

    iput p5, p0, Lz8h;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lz8h;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v3

    iget v0, p0, Lz8h;->H:F

    iget v1, p0, Lz8h;->I:F

    iget v2, p0, Lz8h;->J:F

    iget v4, p0, Lz8h;->L:I

    iget-wide v5, p0, Lz8h;->G:J

    iget-object v8, p0, Lz8h;->F:Lt7c;

    iget-object v9, p0, Lz8h;->E:Ljava/util/List;

    invoke-static/range {v0 .. v9}, Ljcl;->d(FFFIIJLzu4;Lt7c;Ljava/util/List;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
