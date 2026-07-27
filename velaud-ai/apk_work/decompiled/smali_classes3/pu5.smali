.class public final synthetic Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Ljs4;

.field public final synthetic G:Ljs4;

.field public final synthetic H:Lq98;

.field public final synthetic I:Lau5;

.field public final synthetic J:Liai;

.field public final synthetic K:F

.field public final synthetic L:Ljs4;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Ljs4;Ljs4;Lq98;Lau5;Liai;FLjs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu5;->E:Lt7c;

    iput-object p2, p0, Lpu5;->F:Ljs4;

    iput-object p3, p0, Lpu5;->G:Ljs4;

    iput-object p4, p0, Lpu5;->H:Lq98;

    iput-object p5, p0, Lpu5;->I:Lau5;

    iput-object p6, p0, Lpu5;->J:Liai;

    iput p7, p0, Lpu5;->K:F

    iput-object p8, p0, Lpu5;->L:Ljs4;

    iput p9, p0, Lpu5;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpu5;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lpu5;->E:Lt7c;

    iget-object v1, p0, Lpu5;->F:Ljs4;

    iget-object v2, p0, Lpu5;->G:Ljs4;

    iget-object v3, p0, Lpu5;->H:Lq98;

    iget-object v4, p0, Lpu5;->I:Lau5;

    iget-object v5, p0, Lpu5;->J:Liai;

    iget v6, p0, Lpu5;->K:F

    iget-object v7, p0, Lpu5;->L:Ljs4;

    invoke-static/range {v0 .. v9}, Lev5;->a(Lt7c;Ljs4;Ljs4;Lq98;Lau5;Liai;FLjs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
