.class public final Lknl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:Landroid/os/Bundle;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lpkl;


# direct methods
.method public constructor <init>(Lpkl;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lknl;->E:Ljava/lang/String;

    iput-object p3, p0, Lknl;->F:Ljava/lang/String;

    iput-wide p4, p0, Lknl;->G:J

    iput-object p6, p0, Lknl;->H:Landroid/os/Bundle;

    iput-boolean p7, p0, Lknl;->I:Z

    iput-boolean p8, p0, Lknl;->J:Z

    iput-boolean p9, p0, Lknl;->K:Z

    iput-object p1, p0, Lknl;->L:Lpkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v7, p0, Lknl;->J:Z

    iget-boolean v8, p0, Lknl;->K:Z

    iget-object v0, p0, Lknl;->L:Lpkl;

    iget-object v1, p0, Lknl;->E:Ljava/lang/String;

    iget-object v2, p0, Lknl;->F:Ljava/lang/String;

    iget-wide v3, p0, Lknl;->G:J

    iget-object v5, p0, Lknl;->H:Landroid/os/Bundle;

    iget-boolean v6, p0, Lknl;->I:Z

    invoke-virtual/range {v0 .. v8}, Lpkl;->V0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method
