.class public final synthetic Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Liai;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:Lgq0;

.field public final synthetic L:Lz5d;

.field public final synthetic M:Lvdh;

.field public final synthetic N:Lvdh;

.field public final synthetic O:Lvdh;

.field public final synthetic P:Lvdh;


# direct methods
.method public synthetic constructor <init>(Ljs4;Liai;JJJFLgq0;Lz5d;Lvdh;Lvdh;Lvdh;Lvdh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq3;->E:Ljs4;

    iput-object p2, p0, Lbq3;->F:Liai;

    iput-wide p3, p0, Lbq3;->G:J

    iput-wide p5, p0, Lbq3;->H:J

    iput-wide p7, p0, Lbq3;->I:J

    iput p9, p0, Lbq3;->J:F

    iput-object p10, p0, Lbq3;->K:Lgq0;

    iput-object p11, p0, Lbq3;->L:Lz5d;

    iput-object p12, p0, Lbq3;->M:Lvdh;

    iput-object p13, p0, Lbq3;->N:Lvdh;

    iput-object p14, p0, Lbq3;->O:Lvdh;

    iput-object p15, p0, Lbq3;->P:Lvdh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v1, v0, Lbq3;->E:Ljs4;

    move-object v2, v1

    iget-object v1, v0, Lbq3;->F:Liai;

    move-object v4, v2

    iget-wide v2, v0, Lbq3;->G:J

    move-object v6, v4

    iget-wide v4, v0, Lbq3;->H:J

    move-object v8, v6

    iget-wide v6, v0, Lbq3;->I:J

    move-object v9, v8

    iget v8, v0, Lbq3;->J:F

    move-object v10, v9

    iget-object v9, v0, Lbq3;->K:Lgq0;

    move-object v11, v10

    iget-object v10, v0, Lbq3;->L:Lz5d;

    move-object v12, v11

    iget-object v11, v0, Lbq3;->M:Lvdh;

    move-object v13, v12

    iget-object v12, v0, Lbq3;->N:Lvdh;

    move-object v14, v13

    iget-object v13, v0, Lbq3;->O:Lvdh;

    iget-object v0, v0, Lbq3;->P:Lvdh;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lcq3;->a(Ljs4;Liai;JJJFLgq0;Lz5d;Lvdh;Lvdh;Lvdh;Lvdh;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
