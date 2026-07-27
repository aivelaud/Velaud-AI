.class public final synthetic Lva3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lhh6;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhh6;ZZLa98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3;->E:Landroid/content/Context;

    iput-object p2, p0, Lva3;->F:Lhh6;

    iput-boolean p3, p0, Lva3;->G:Z

    iput-boolean p4, p0, Lva3;->H:Z

    iput-object p5, p0, Lva3;->I:La98;

    iput p6, p0, Lva3;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lva3;->J:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v6

    iget-object v0, p0, Lva3;->E:Landroid/content/Context;

    iget-object v1, p0, Lva3;->F:Lhh6;

    iget-boolean v2, p0, Lva3;->G:Z

    iget-boolean v3, p0, Lva3;->H:Z

    iget-object v4, p0, Lva3;->I:La98;

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/chat/bottomsheet/f;->b(Landroid/content/Context;Lhh6;ZZLa98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
