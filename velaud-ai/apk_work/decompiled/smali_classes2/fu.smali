.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lq98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lysg;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:J

.field public final synthetic O:J


# direct methods
.method public synthetic constructor <init>(Ljs4;Lt7c;Lq98;Lq98;Lq98;Lysg;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu;->E:Ljs4;

    iput-object p2, p0, Lfu;->F:Lt7c;

    iput-object p3, p0, Lfu;->G:Lq98;

    iput-object p4, p0, Lfu;->H:Lq98;

    iput-object p5, p0, Lfu;->I:Lq98;

    iput-object p6, p0, Lfu;->J:Lysg;

    iput-wide p7, p0, Lfu;->K:J

    iput-wide p9, p0, Lfu;->L:J

    iput-wide p11, p0, Lfu;->M:J

    iput-wide p13, p0, Lfu;->N:J

    move-wide p1, p15

    iput-wide p1, p0, Lfu;->O:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v1, v0, Lfu;->E:Ljs4;

    move-object v2, v1

    iget-object v1, v0, Lfu;->F:Lt7c;

    move-object v3, v2

    iget-object v2, v0, Lfu;->G:Lq98;

    move-object v4, v3

    iget-object v3, v0, Lfu;->H:Lq98;

    move-object v5, v4

    iget-object v4, v0, Lfu;->I:Lq98;

    move-object v6, v5

    iget-object v5, v0, Lfu;->J:Lysg;

    move-object v8, v6

    iget-wide v6, v0, Lfu;->K:J

    move-object v10, v8

    iget-wide v8, v0, Lfu;->L:J

    move-object v12, v10

    iget-wide v10, v0, Lfu;->M:J

    move-object v14, v12

    iget-wide v12, v0, Lfu;->N:J

    move-object v15, v1

    iget-wide v0, v0, Lfu;->O:J

    move-wide/from16 v18, v0

    move-object v0, v14

    move-object v1, v15

    move-wide/from16 v14, v18

    invoke-static/range {v0 .. v17}, Lgu;->a(Ljs4;Lt7c;Lq98;Lq98;Lq98;Lysg;JJJJJLzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
