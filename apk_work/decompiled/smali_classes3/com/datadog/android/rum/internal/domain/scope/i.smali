.class public final Lcom/datadog/android/rum/internal/domain/scope/i;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:Lknf;


# direct methods
.method public constructor <init>(Lknf;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->F:Lknf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->F:Lknf;

    iget-object p0, p0, Lknf;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, Lbkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbkh;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1, p0, v0}, Lah;->r(Ljava/lang/String;Lsyi;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
