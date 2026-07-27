.class public final Lfl6;
.super Lgnk;
.source "SourceFile"


# instance fields
.field public u:Lel6;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lel6;->G:Lel6;

    iput-object v0, p0, Lfl6;->u:Lel6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfl6;->v:Z

    return-void
.end method


# virtual methods
.method public final h()Lel6;
    .locals 0

    iget-object p0, p0, Lfl6;->u:Lel6;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lfl6;->v:Z

    return p0
.end method

.method public final j(Lel6;)V
    .locals 0

    iput-object p1, p0, Lfl6;->u:Lel6;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lfl6;->v:Z

    return-void
.end method
