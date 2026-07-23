.class public final synthetic Lkph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lybf;

.field public final synthetic F:Llph;

.field public final synthetic G:Ld76;

.field public final synthetic H:Lybf;

.field public final synthetic I:Lgxe;

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Lybf;Llph;Ld76;Lybf;Lgxe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkph;->E:Lybf;

    iput-object p2, p0, Lkph;->F:Llph;

    iput-object p3, p0, Lkph;->G:Ld76;

    iput-object p4, p0, Lkph;->H:Lybf;

    iput-object p5, p0, Lkph;->I:Lgxe;

    iput-boolean p6, p0, Lkph;->J:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkph;->F:Llph;

    iget-object v1, v0, Llph;->V:Laph;

    iget-object v2, p0, Lkph;->E:Lybf;

    iget-object v3, p0, Lkph;->G:Ld76;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lybf;->f(Laph;Llph;Ld76;Z)V

    iput-object v2, v0, Llph;->W:Lybf;

    iget-object v1, p0, Lkph;->H:Lybf;

    iput-object v1, v0, Llph;->X:Lybf;

    iget-object v1, v0, Llph;->Y:Lfjc;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lkph;->J:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lfjc;->e(Llph;Ld76;Z)I

    move-result v4

    :cond_0
    iget-object p0, p0, Lkph;->I:Lgxe;

    iput v4, p0, Lgxe;->E:I

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
