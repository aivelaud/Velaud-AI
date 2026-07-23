.class public final Lt4f;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Le5f;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Ljs4;

.field public final synthetic L:I


# direct methods
.method public constructor <init>(Le5f;Ljava/lang/Object;Lt7c;ZZLjs4;I)V
    .locals 0

    iput-object p1, p0, Lt4f;->F:Le5f;

    iput-object p2, p0, Lt4f;->G:Ljava/lang/Object;

    iput-object p3, p0, Lt4f;->H:Lt7c;

    iput-boolean p4, p0, Lt4f;->I:Z

    iput-boolean p5, p0, Lt4f;->J:Z

    iput-object p6, p0, Lt4f;->K:Ljs4;

    iput p7, p0, Lt4f;->L:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lt4f;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lt4f;->F:Le5f;

    iget-object v1, p0, Lt4f;->G:Ljava/lang/Object;

    iget-object v2, p0, Lt4f;->H:Lt7c;

    iget-boolean v3, p0, Lt4f;->I:Z

    iget-boolean v4, p0, Lt4f;->J:Z

    iget-object v5, p0, Lt4f;->K:Ljs4;

    invoke-static/range {v0 .. v7}, Llab;->g(Le5f;Ljava/lang/Object;Lt7c;ZZLjs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
