.class public final Lsif;
.super Lx1;
.source "SourceFile"


# instance fields
.field public G:I

.field public H:I

.field public final synthetic I:Ltif;


# direct methods
.method public constructor <init>(Ltif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsif;->I:Ltif;

    invoke-virtual {p1}, Lw0;->size()I

    move-result v0

    iput v0, p0, Lsif;->G:I

    iget p1, p1, Ltif;->G:I

    iput p1, p0, Lsif;->H:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lsif;->G:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lx1;->E:I

    return-void

    :cond_0
    iget-object v1, p0, Lsif;->I:Ltif;

    iget-object v2, v1, Ltif;->E:[Ljava/lang/Object;

    iget v3, p0, Lsif;->H:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lx1;->F:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lx1;->E:I

    add-int/2addr v3, v2

    iget v1, v1, Ltif;->F:I

    rem-int/2addr v3, v1

    iput v3, p0, Lsif;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsif;->G:I

    return-void
.end method
