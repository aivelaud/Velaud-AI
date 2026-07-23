.class public final Lapl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lujl;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Z

.field public final synthetic I:Lujl;

.field public final synthetic J:Lpkl;


# direct methods
.method public constructor <init>(Lpkl;Lujl;JJZLujl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapl;->E:Lujl;

    iput-wide p3, p0, Lapl;->F:J

    iput-wide p5, p0, Lapl;->G:J

    iput-boolean p7, p0, Lapl;->H:Z

    iput-object p8, p0, Lapl;->I:Lujl;

    iput-object p1, p0, Lapl;->J:Lpkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lapl;->J:Lpkl;

    iget-object v1, p0, Lapl;->E:Lujl;

    invoke-virtual {v0, v1}, Lpkl;->b1(Lujl;)V

    invoke-static {}, Lmul;->a()V

    iget-object v2, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->K:Lgik;

    sget-object v3, Lpnk;->a1:Lr6l;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lapl;->F:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lpkl;->T0(JZ)V

    :cond_0
    const/4 v4, 0x1

    iget-boolean v5, p0, Lapl;->H:Z

    iget-wide v2, p0, Lapl;->G:J

    invoke-static/range {v0 .. v5}, Lpkl;->d1(Lpkl;Lujl;JZZ)V

    iget-object p0, p0, Lapl;->I:Lujl;

    invoke-static {v0, v1, p0}, Lpkl;->e1(Lpkl;Lujl;Lujl;)V

    return-void
.end method
