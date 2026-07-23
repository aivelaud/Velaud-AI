.class public final La7d;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lb7d;

.field public G:I


# direct methods
.method public constructor <init>(Lb7d;Lc75;)V
    .locals 0

    iput-object p1, p0, La7d;->F:Lb7d;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La7d;->E:Ljava/lang/Object;

    iget p1, p0, La7d;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7d;->G:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, La7d;->F:Lb7d;

    invoke-virtual {v1, p1, v0, p0}, Lb7d;->a(Ld0g;FLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
