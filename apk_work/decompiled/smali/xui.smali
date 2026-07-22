.class public final Lxui;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lhk0;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ldvi;

.field public H:I


# direct methods
.method public constructor <init>(Ldvi;Lc75;)V
    .locals 0

    iput-object p1, p0, Lxui;->G:Ldvi;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxui;->F:Ljava/lang/Object;

    iget p1, p0, Lxui;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxui;->H:I

    iget-object p1, p0, Lxui;->G:Ldvi;

    invoke-static {p1, p0}, Ldvi;->b(Ldvi;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
