.class public final synthetic Lina;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(FIJLt7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lina;->E:Lt7c;

    iput-wide p3, p0, Lina;->F:J

    iput p1, p0, Lina;->G:F

    iput p2, p0, Lina;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lina;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v1

    iget v0, p0, Lina;->G:F

    iget-wide v2, p0, Lina;->F:J

    iget-object v5, p0, Lina;->E:Lt7c;

    invoke-static/range {v0 .. v5}, Lfej;->a(FIJLzu4;Lt7c;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
