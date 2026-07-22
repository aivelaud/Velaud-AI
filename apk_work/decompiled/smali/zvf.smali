.class public final synthetic Lzvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lemd;

.field public final synthetic F:Lemd;

.field public final synthetic G:Lemd;

.field public final synthetic H:I

.field public final synthetic I:Lc3k;

.field public final synthetic J:Lcqh;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Lemd;

.field public final synthetic N:Lvn7;

.field public final synthetic O:Lemd;

.field public final synthetic P:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lemd;Lemd;Lemd;ILc3k;Lcqh;IILemd;Lvn7;Lemd;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvf;->E:Lemd;

    iput-object p2, p0, Lzvf;->F:Lemd;

    iput-object p3, p0, Lzvf;->G:Lemd;

    iput p4, p0, Lzvf;->H:I

    iput-object p5, p0, Lzvf;->I:Lc3k;

    iput-object p6, p0, Lzvf;->J:Lcqh;

    iput p7, p0, Lzvf;->K:I

    iput p8, p0, Lzvf;->L:I

    iput-object p9, p0, Lzvf;->M:Lemd;

    iput-object p10, p0, Lzvf;->N:Lvn7;

    iput-object p11, p0, Lzvf;->O:Lemd;

    iput-object p12, p0, Lzvf;->P:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldmd;

    iget-object v0, p0, Lzvf;->E:Lemd;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldmd;->h(Ldmd;Lemd;II)V

    iget-object v0, p0, Lzvf;->F:Lemd;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Ldmd;->f(Lemd;IIF)V

    iget-object v0, p0, Lzvf;->G:Lemd;

    iget v3, v0, Lemd;->E:I

    iget v4, p0, Lzvf;->H:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Lzvf;->J:Lcqh;

    invoke-interface {v3}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v5

    iget-object v6, p0, Lzvf;->I:Lc3k;

    invoke-interface {v6, v3, v5}, Lc3k;->d(Ld76;Lf7a;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v3}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Lc3k;->b(Ld76;Lf7a;)I

    move-result v3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v3, p0, Lzvf;->K:I

    iget v4, p0, Lzvf;->L:I

    sub-int v4, v3, v4

    invoke-virtual {p1, v0, v5, v4, v2}, Ldmd;->f(Lemd;IIF)V

    iget-object v0, p0, Lzvf;->M:Lemd;

    iget v4, v0, Lemd;->F:I

    sub-int v4, v3, v4

    invoke-virtual {p1, v0, v1, v4, v2}, Ldmd;->f(Lemd;IIF)V

    iget-object v0, p0, Lzvf;->N:Lvn7;

    if-eqz v0, :cond_0

    iget v0, v0, Lvn7;->a:I

    iget-object v1, p0, Lzvf;->P:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object p0, p0, Lzvf;->O:Lemd;

    invoke-virtual {p1, p0, v0, v3, v2}, Ldmd;->f(Lemd;IIF)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
