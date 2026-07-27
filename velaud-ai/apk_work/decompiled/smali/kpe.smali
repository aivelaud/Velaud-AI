.class public final Lkpe;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# instance fields
.field public final synthetic o:Llpe;


# direct methods
.method public constructor <init>(Llpe;)V
    .locals 0

    iput-object p1, p0, Lkpe;->o:Llpe;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    iget-object p0, p0, Lkpe;->o:Llpe;

    invoke-virtual {p0}, Llpe;->cancel()V

    return-void
.end method
