.class public final Lcom/datadog/android/rum/internal/domain/scope/l;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:Lknf;

.field public final synthetic G:Lsyi;


# direct methods
.method public constructor <init>(Lknf;Lsyi;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->F:Lknf;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->G:Lsyi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->F:Lknf;

    iget-object v0, v0, Lknf;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->G:Lsyi;

    invoke-interface {p1, v0, p0}, Lah;->r(Ljava/lang/String;Lsyi;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
