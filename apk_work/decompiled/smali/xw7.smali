.class public final Lxw7;
.super Lgpd;
.source "SourceFile"


# instance fields
.field public final i:Lb1d;

.field public final j:Lb1d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1d;

    invoke-direct {v0}, Lb1d;-><init>()V

    iput-object v0, p0, Lxw7;->i:Lb1d;

    new-instance v0, Lb1d;

    invoke-direct {v0}, Lb1d;-><init>()V

    iput-object v0, p0, Lxw7;->j:Lb1d;

    return-void
.end method
