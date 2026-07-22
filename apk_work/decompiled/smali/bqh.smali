.class public final Lbqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leqh;

.field public b:Lm8a;

.field public final c:Laqh;

.field public final d:Laqh;

.field public final e:Laqh;


# direct methods
.method public constructor <init>(Leqh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqh;->a:Leqh;

    new-instance p1, Laqh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Laqh;-><init>(Lbqh;I)V

    iput-object p1, p0, Lbqh;->c:Laqh;

    new-instance p1, Laqh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laqh;-><init>(Lbqh;I)V

    iput-object p1, p0, Lbqh;->d:Laqh;

    new-instance p1, Laqh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laqh;-><init>(Lbqh;I)V

    iput-object p1, p0, Lbqh;->e:Laqh;

    return-void
.end method


# virtual methods
.method public final a()Lm8a;
    .locals 0

    iget-object p0, p0, Lbqh;->b:Lm8a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
