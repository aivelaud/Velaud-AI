.class public final synthetic Lf4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lemd;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lemd;

.field public final synthetic I:I

.field public final synthetic J:Lgxe;


# direct methods
.method public synthetic constructor <init>(Lemd;IILemd;ILgxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4h;->E:Lemd;

    iput p2, p0, Lf4h;->F:I

    iput p3, p0, Lf4h;->G:I

    iput-object p4, p0, Lf4h;->H:Lemd;

    iput p5, p0, Lf4h;->I:I

    iput-object p6, p0, Lf4h;->J:Lgxe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldmd;

    iget-object v0, p0, Lf4h;->E:Lemd;

    iget v1, p0, Lf4h;->F:I

    iget v2, p0, Lf4h;->G:I

    invoke-static {p1, v0, v1, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    iget-object v0, p0, Lf4h;->J:Lgxe;

    iget v0, v0, Lgxe;->E:I

    iget-object v1, p0, Lf4h;->H:Lemd;

    iget p0, p0, Lf4h;->I:I

    invoke-static {p1, v1, p0, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
