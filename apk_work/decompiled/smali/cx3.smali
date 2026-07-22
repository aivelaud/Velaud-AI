.class public final synthetic Lcx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ld6h;

.field public final synthetic F:Lt7c;

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Ld6h;Lt7c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3;->E:Ld6h;

    iput-object p2, p0, Lcx3;->F:Lt7c;

    iput p3, p0, Lcx3;->G:I

    iput p4, p0, Lcx3;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcx3;->G:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget-object v0, p0, Lcx3;->E:Ld6h;

    iget-object v1, p0, Lcx3;->F:Lt7c;

    iget p0, p0, Lcx3;->H:I

    invoke-static {v0, v1, p1, p2, p0}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
