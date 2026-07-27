.class public final synthetic Lbi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lj7d;

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:F

.field public final synthetic L:Liai;

.field public final synthetic M:Lg93;

.field public final synthetic N:La98;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lj7d;La98;Lt7c;ZZLjava/lang/String;FLiai;Lg93;La98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi1;->E:Lj7d;

    iput-object p2, p0, Lbi1;->F:La98;

    iput-object p3, p0, Lbi1;->G:Lt7c;

    iput-boolean p4, p0, Lbi1;->H:Z

    iput-boolean p5, p0, Lbi1;->I:Z

    iput-object p6, p0, Lbi1;->J:Ljava/lang/String;

    iput p7, p0, Lbi1;->K:F

    iput-object p8, p0, Lbi1;->L:Liai;

    iput-object p9, p0, Lbi1;->M:Lg93;

    iput-object p10, p0, Lbi1;->N:La98;

    iput p11, p0, Lbi1;->O:I

    iput p12, p0, Lbi1;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbi1;->O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget p1, p0, Lbi1;->P:I

    invoke-static {p1}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Lbi1;->E:Lj7d;

    iget-object v1, p0, Lbi1;->F:La98;

    iget-object v2, p0, Lbi1;->G:Lt7c;

    iget-boolean v3, p0, Lbi1;->H:Z

    iget-boolean v4, p0, Lbi1;->I:Z

    iget-object v5, p0, Lbi1;->J:Ljava/lang/String;

    iget v6, p0, Lbi1;->K:F

    iget-object v7, p0, Lbi1;->L:Liai;

    iget-object v8, p0, Lbi1;->M:Lg93;

    iget-object v9, p0, Lbi1;->N:La98;

    invoke-static/range {v0 .. v12}, Lvnl;->a(Lj7d;La98;Lt7c;ZZLjava/lang/String;FLiai;Lg93;La98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
