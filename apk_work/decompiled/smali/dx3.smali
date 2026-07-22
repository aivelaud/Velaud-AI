.class public final synthetic Ldx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lex3;

.field public final synthetic F:Lt7c;

.field public final synthetic G:F

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lex3;Lt7c;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3;->E:Lex3;

    iput-object p2, p0, Ldx3;->F:Lt7c;

    iput p3, p0, Ldx3;->G:F

    iput p4, p0, Ldx3;->H:I

    iput p5, p0, Ldx3;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldx3;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v4

    iget-object v0, p0, Ldx3;->E:Lex3;

    iget-object v1, p0, Ldx3;->F:Lt7c;

    iget v2, p0, Ldx3;->G:F

    iget v5, p0, Ldx3;->I:I

    invoke-static/range {v0 .. v5}, Lupl;->c(Lex3;Lt7c;FLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
