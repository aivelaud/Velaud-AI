.class public final Lwo3;
.super Ljs9;
.source "SourceFile"

# interfaces
.implements Lvo3;


# instance fields
.field public final L:Lrs9;


# direct methods
.method public constructor <init>(Lrs9;)V
    .locals 0

    invoke-direct {p0}, Lusa;-><init>()V

    iput-object p1, p0, Lwo3;->L:Lrs9;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Ljs9;->q()Lrs9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrs9;->F(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lwo3;->L:Lrs9;

    invoke-virtual {p0}, Ljs9;->q()Lrs9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrs9;->B(Ljava/lang/Object;)Z

    return-void
.end method
