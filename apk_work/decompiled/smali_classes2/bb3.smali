.class public final synthetic Lbb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Luda;

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Lt7c;

.field public final synthetic J:La98;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Luda;ZIILt7c;La98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3;->E:Luda;

    iput-boolean p2, p0, Lbb3;->F:Z

    iput p3, p0, Lbb3;->G:I

    iput p4, p0, Lbb3;->H:I

    iput-object p5, p0, Lbb3;->I:Lt7c;

    iput-object p6, p0, Lbb3;->J:La98;

    iput p7, p0, Lbb3;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbb3;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v0, p0, Lbb3;->E:Luda;

    iget-boolean v1, p0, Lbb3;->F:Z

    iget v2, p0, Lbb3;->G:I

    iget v3, p0, Lbb3;->H:I

    iget-object v4, p0, Lbb3;->I:Lt7c;

    iget-object v5, p0, Lbb3;->J:La98;

    invoke-static/range {v0 .. v7}, Loc3;->d(Luda;ZIILt7c;La98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
