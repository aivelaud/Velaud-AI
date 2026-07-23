.class public final Lsvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpad;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpad;-><init>(F)V

    iput-object v0, p0, Lsvj;->a:Lpad;

    return-void
.end method
