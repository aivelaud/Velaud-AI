.class public final synthetic Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lduc;

.field public final synthetic F:Lt7c;

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lduc;Lt7c;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20;->E:Lduc;

    iput-object p2, p0, Lj20;->F:Lt7c;

    iput-wide p3, p0, Lj20;->G:J

    iput p5, p0, Lj20;->H:I

    iput p6, p0, Lj20;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj20;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v5

    iget-object v0, p0, Lj20;->E:Lduc;

    iget-object v1, p0, Lj20;->F:Lt7c;

    iget-wide v2, p0, Lj20;->G:J

    iget v6, p0, Lj20;->I:I

    invoke-static/range {v0 .. v6}, Ln20;->a(Lduc;Lt7c;JLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
