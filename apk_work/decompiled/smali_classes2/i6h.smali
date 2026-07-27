.class public final synthetic Li6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lemd;

.field public final synthetic F:I

.field public final synthetic G:Lemd;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Lemd;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lemd;ILemd;IILemd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6h;->E:Lemd;

    iput p2, p0, Li6h;->F:I

    iput-object p3, p0, Li6h;->G:Lemd;

    iput p4, p0, Li6h;->H:I

    iput p5, p0, Li6h;->I:I

    iput-object p6, p0, Li6h;->J:Lemd;

    iput p7, p0, Li6h;->K:I

    iput p8, p0, Li6h;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldmd;

    const/4 v0, 0x0

    iget-object v1, p0, Li6h;->E:Lemd;

    iget v2, p0, Li6h;->F:I

    invoke-static {p1, v1, v0, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    iget-object v0, p0, Li6h;->G:Lemd;

    if-eqz v0, :cond_0

    iget v1, p0, Li6h;->H:I

    iget v2, p0, Li6h;->I:I

    invoke-static {p1, v0, v1, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    :cond_0
    iget-object v0, p0, Li6h;->J:Lemd;

    if-eqz v0, :cond_1

    iget v1, p0, Li6h;->K:I

    iget p0, p0, Li6h;->L:I

    invoke-static {p1, v0, v1, p0}, Ldmd;->k(Ldmd;Lemd;II)V

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
