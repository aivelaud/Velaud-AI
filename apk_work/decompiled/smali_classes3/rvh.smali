.class public final Lrvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsz;

    sget-object v1, Lsgf;->E:Lsgf;

    invoke-direct {v0, v1}, Lsz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrvh;->a:Lsz;

    return-void
.end method
