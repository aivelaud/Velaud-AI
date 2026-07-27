.class public final Lgpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lu2l;


# direct methods
.method public constructor <init>(Ljql;Llql;Llql;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgpl;->E:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgpl;->H:Ljava/lang/Object;

    iput-object p3, p0, Lgpl;->I:Ljava/lang/Object;

    iput-wide p4, p0, Lgpl;->F:J

    iput-boolean p6, p0, Lgpl;->G:Z

    iput-object p1, p0, Lgpl;->J:Lu2l;

    return-void
.end method

.method public constructor <init>(Lpkl;Lujl;JZLujl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgpl;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgpl;->H:Ljava/lang/Object;

    iput-wide p3, p0, Lgpl;->F:J

    iput-boolean p5, p0, Lgpl;->G:Z

    iput-object p6, p0, Lgpl;->I:Ljava/lang/Object;

    iput-object p1, p0, Lgpl;->J:Lu2l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgpl;->E:I

    iget-object v2, v0, Lgpl;->I:Ljava/lang/Object;

    iget-object v3, v0, Lgpl;->H:Ljava/lang/Object;

    iget-object v4, v0, Lgpl;->J:Lu2l;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Ljql;

    move-object v6, v3

    check-cast v6, Llql;

    move-object v7, v2

    check-cast v7, Llql;

    iget-boolean v10, v0, Lgpl;->G:Z

    const/4 v11, 0x0

    iget-wide v8, v0, Lgpl;->F:J

    invoke-virtual/range {v5 .. v11}, Ljql;->V0(Llql;Llql;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    move-object v12, v4

    check-cast v12, Lpkl;

    move-object v13, v3

    check-cast v13, Lujl;

    invoke-virtual {v12, v13}, Lpkl;->b1(Lujl;)V

    const/16 v16, 0x0

    iget-boolean v1, v0, Lgpl;->G:Z

    iget-wide v14, v0, Lgpl;->F:J

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lpkl;->d1(Lpkl;Lujl;JZZ)V

    check-cast v2, Lujl;

    invoke-static {v12, v13, v2}, Lpkl;->e1(Lpkl;Lujl;Lujl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
