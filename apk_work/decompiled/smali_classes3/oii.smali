.class public final synthetic Loii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:La98;

.field public final synthetic I:Lz5d;

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(La98;La98;Lt7c;La98;Lz5d;ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loii;->E:La98;

    iput-object p2, p0, Loii;->F:La98;

    iput-object p3, p0, Loii;->G:Lt7c;

    iput-object p4, p0, Loii;->H:La98;

    iput-object p5, p0, Loii;->I:Lz5d;

    iput-boolean p6, p0, Loii;->J:Z

    iput p7, p0, Loii;->K:I

    iput p8, p0, Loii;->L:I

    iput p9, p0, Loii;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loii;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Loii;->E:La98;

    iget-object v1, p0, Loii;->F:La98;

    iget-object v2, p0, Loii;->G:Lt7c;

    iget-object v3, p0, Loii;->H:La98;

    iget-object v4, p0, Loii;->I:Lz5d;

    iget-boolean v5, p0, Loii;->J:Z

    iget v6, p0, Loii;->K:I

    iget v9, p0, Loii;->M:I

    invoke-static/range {v0 .. v9}, Lhfe;->d(La98;La98;Lt7c;La98;Lz5d;ZILzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
