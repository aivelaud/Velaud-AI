.class public final Lmhc;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:J

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lohc;

.field public I:I


# direct methods
.method public constructor <init>(Lohc;Lc75;)V
    .locals 0

    iput-object p1, p0, Lmhc;->H:Lohc;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmhc;->G:Ljava/lang/Object;

    iget p1, p0, Lmhc;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmhc;->I:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lmhc;->H:Lohc;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lohc;->G(JJLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
