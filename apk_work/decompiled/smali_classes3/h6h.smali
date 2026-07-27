.class public final synthetic Lh6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lq98;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lysg;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:Ljs4;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Lq98;Lq98;Lysg;JJJJLjs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6h;->E:Lt7c;

    iput-object p2, p0, Lh6h;->F:Lq98;

    iput-object p3, p0, Lh6h;->G:Lq98;

    iput-object p4, p0, Lh6h;->H:Lysg;

    iput-wide p5, p0, Lh6h;->I:J

    iput-wide p7, p0, Lh6h;->J:J

    iput-wide p9, p0, Lh6h;->K:J

    iput-wide p11, p0, Lh6h;->L:J

    iput-object p13, p0, Lh6h;->M:Ljs4;

    iput p14, p0, Lh6h;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lh6h;->N:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Lh6h;->E:Lt7c;

    move-object v2, v1

    iget-object v1, v0, Lh6h;->F:Lq98;

    move-object v3, v2

    iget-object v2, v0, Lh6h;->G:Lq98;

    move-object v4, v3

    iget-object v3, v0, Lh6h;->H:Lysg;

    move-object v6, v4

    iget-wide v4, v0, Lh6h;->I:J

    move-object v8, v6

    iget-wide v6, v0, Lh6h;->J:J

    move-object v10, v8

    iget-wide v8, v0, Lh6h;->K:J

    move-object v12, v10

    iget-wide v10, v0, Lh6h;->L:J

    iget-object v0, v0, Lh6h;->M:Ljs4;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Licl;->j(Lt7c;Lq98;Lq98;Lysg;JJJJLjs4;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
