.class public final Lz6l;
.super Lugk;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lri1;


# direct methods
.method public constructor <init>(Lri1;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lz6l;->g:Lri1;

    invoke-direct {p0, p1, p2, p3}, Lugk;-><init>(Lri1;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lz6l;->g:Lri1;

    iget-object p0, p0, Lri1;->j:Lqi1;

    sget-object v0, Lwy4;->J:Lwy4;

    invoke-interface {p0, v0}, Lqi1;->j(Lwy4;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lwy4;)V
    .locals 0

    iget-object p0, p0, Lz6l;->g:Lri1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lri1;->j:Lqi1;

    invoke-interface {p0, p1}, Lqi1;->j(Lwy4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
