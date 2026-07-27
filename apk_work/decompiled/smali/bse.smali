.class public final synthetic Lbse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzre;


# instance fields
.field public final synthetic a:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbse;->a:Laec;

    return-void
.end method


# virtual methods
.method public final a(Ldyl;)Ldyl;
    .locals 3

    invoke-static {p1}, Lsmk;->i(Ldyl;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lnd0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lnd0;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p1, v1}, Lsmk;->e(Ldyl;Lc98;)Ldyl;

    move-result-object p1

    iget-object p0, p0, Lbse;->a:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
