.class public final Lr1h;
.super Lz6k;
.source "SourceFile"


# instance fields
.field public final r:Lfi8;

.field public final s:Ltad;


# direct methods
.method public constructor <init>(Lfi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1h;->r:Lfi8;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lr1h;->s:Ltad;

    return-void
.end method


# virtual methods
.method public final I(Lfi8;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr1h;->r:Lfi8;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lr1h;->s:Ltad;

    invoke-virtual {p0, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lfi8;)Z
    .locals 0

    iget-object p0, p0, Lr1h;->r:Lfi8;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lfi8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1h;->r:Lfi8;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lr1h;->s:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method
