.class public final Laad;
.super Lnfl;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lk52;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lk52;->F:Lk52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Laad;->i:Ljava/lang/String;

    iput-object v0, p0, Laad;->j:Lk52;

    iput-boolean p2, p0, Laad;->k:Z

    return-void
.end method


# virtual methods
.method public final g(Lh7f;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laad;->j:Lk52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laad;->i:Ljava/lang/String;

    iget-boolean p0, p0, Laad;->k:Z

    invoke-virtual {p1, v0, p2, p0}, Lh7f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
