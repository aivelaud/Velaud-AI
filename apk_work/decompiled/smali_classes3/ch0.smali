.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lq98;

.field public final synthetic H:Ls98;

.field public final synthetic I:F

.field public final synthetic J:Lc3k;

.field public final synthetic K:Leqi;

.field public final synthetic L:Lz5d;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljs4;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0;->E:Ljs4;

    iput-object p2, p0, Lch0;->F:Lt7c;

    iput-object p3, p0, Lch0;->G:Lq98;

    iput-object p4, p0, Lch0;->H:Ls98;

    iput p5, p0, Lch0;->I:F

    iput-object p6, p0, Lch0;->J:Lc3k;

    iput-object p7, p0, Lch0;->K:Leqi;

    iput-object p8, p0, Lch0;->L:Lz5d;

    iput p9, p0, Lch0;->M:I

    iput p10, p0, Lch0;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lch0;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lch0;->E:Ljs4;

    iget-object v1, p0, Lch0;->F:Lt7c;

    iget-object v2, p0, Lch0;->G:Lq98;

    iget-object v3, p0, Lch0;->H:Ls98;

    iget v4, p0, Lch0;->I:F

    iget-object v5, p0, Lch0;->J:Lc3k;

    iget-object v6, p0, Lch0;->K:Leqi;

    iget-object v7, p0, Lch0;->L:Lz5d;

    iget v10, p0, Lch0;->N:I

    invoke-static/range {v0 .. v10}, Lgh0;->d(Ljs4;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
