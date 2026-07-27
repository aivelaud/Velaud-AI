.class public final synthetic Lg6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lx5h;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lysg;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lx5h;Lt7c;Lysg;JJJJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6h;->E:Lx5h;

    iput-object p2, p0, Lg6h;->F:Lt7c;

    iput-object p3, p0, Lg6h;->G:Lysg;

    iput-wide p4, p0, Lg6h;->H:J

    iput-wide p6, p0, Lg6h;->I:J

    iput-wide p8, p0, Lg6h;->J:J

    iput-wide p10, p0, Lg6h;->K:J

    iput-wide p12, p0, Lg6h;->L:J

    iput p14, p0, Lg6h;->M:I

    iput p15, p0, Lg6h;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lg6h;->M:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Lg6h;->E:Lx5h;

    move-object v2, v1

    iget-object v1, v0, Lg6h;->F:Lt7c;

    move-object v3, v2

    iget-object v2, v0, Lg6h;->G:Lysg;

    move-object v5, v3

    iget-wide v3, v0, Lg6h;->H:J

    move-object v7, v5

    iget-wide v5, v0, Lg6h;->I:J

    move-object v9, v7

    iget-wide v7, v0, Lg6h;->J:J

    move-object v11, v9

    iget-wide v9, v0, Lg6h;->K:J

    move-object v15, v11

    iget-wide v11, v0, Lg6h;->L:J

    iget v0, v0, Lg6h;->N:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Licl;->k(Lx5h;Lt7c;Lysg;JJJJJLzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
