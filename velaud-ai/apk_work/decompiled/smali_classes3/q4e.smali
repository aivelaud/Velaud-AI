.class public final synthetic Lq4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Lt7c;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lz5d;

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:Lj02;

.field public final synthetic M:Ljs4;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;JJLz5d;FFLj02;Ljs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4e;->E:La98;

    iput-object p2, p0, Lq4e;->F:Lt7c;

    iput-wide p3, p0, Lq4e;->G:J

    iput-wide p5, p0, Lq4e;->H:J

    iput-object p7, p0, Lq4e;->I:Lz5d;

    iput p8, p0, Lq4e;->J:F

    iput p9, p0, Lq4e;->K:F

    iput-object p10, p0, Lq4e;->L:Lj02;

    iput-object p11, p0, Lq4e;->M:Ljs4;

    iput p12, p0, Lq4e;->N:I

    iput p13, p0, Lq4e;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lq4e;->N:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Lq4e;->E:La98;

    iget-object v1, p0, Lq4e;->F:Lt7c;

    iget-wide v2, p0, Lq4e;->G:J

    iget-wide v4, p0, Lq4e;->H:J

    iget-object v6, p0, Lq4e;->I:Lz5d;

    iget v7, p0, Lq4e;->J:F

    iget v8, p0, Lq4e;->K:F

    iget-object v9, p0, Lq4e;->L:Lj02;

    iget-object v10, p0, Lq4e;->M:Ljs4;

    iget v13, p0, Lq4e;->O:I

    invoke-static/range {v0 .. v13}, Lidl;->c(La98;Lt7c;JJLz5d;FFLj02;Ljs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
