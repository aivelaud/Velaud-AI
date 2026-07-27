.class public final synthetic Ln18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:[I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:[Lemd;

.field public final synthetic J:Lo18;

.field public final synthetic K:I

.field public final synthetic L:Lf7a;

.field public final synthetic M:I

.field public final synthetic N:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lemd;Lo18;ILf7a;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln18;->E:[I

    iput p2, p0, Ln18;->F:I

    iput p3, p0, Ln18;->G:I

    iput p4, p0, Ln18;->H:I

    iput-object p5, p0, Ln18;->I:[Lemd;

    iput-object p6, p0, Ln18;->J:Lo18;

    iput p7, p0, Ln18;->K:I

    iput-object p8, p0, Ln18;->L:Lf7a;

    iput p9, p0, Ln18;->M:I

    iput-object p10, p0, Ln18;->N:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ldmd;

    iget-object v0, p0, Ln18;->E:[I

    if-eqz v0, :cond_0

    iget v1, p0, Ln18;->F:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln18;->G:I

    move v2, v1

    :goto_1
    iget v3, p0, Ln18;->H:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Ln18;->I:[Lemd;

    aget-object v8, v3, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lemd;->z()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lomf;

    if-eqz v4, :cond_1

    check-cast v3, Lomf;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v3, Lomf;->c:Lbo9;

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v4, v3

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v3, p0, Ln18;->J:Lo18;

    iget-object v3, v3, Lo18;->d:Lpk5;

    goto :goto_3

    :goto_5
    invoke-virtual {v8}, Lemd;->T()I

    move-result v6

    iget v5, p0, Ln18;->K:I

    iget-object v7, p0, Ln18;->L:Lf7a;

    iget v9, p0, Ln18;->M:I

    invoke-virtual/range {v4 .. v9}, Lbo9;->k(IILf7a;Lemd;I)I

    move-result v3

    add-int/2addr v3, v0

    sub-int v4, v2, v1

    iget-object v5, p0, Ln18;->N:[I

    aget v4, v5, v4

    invoke-static {p1, v8, v4, v3}, Ldmd;->h(Ldmd;Lemd;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
