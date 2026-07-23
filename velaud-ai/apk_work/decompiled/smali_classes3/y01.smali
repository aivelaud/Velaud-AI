.class public final Ly01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhha;


# instance fields
.field public final E:Lkha;

.field public final F:Lkha;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkha;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkha;-><init>(Lhha;Z)V

    iput-object v0, p0, Ly01;->E:Lkha;

    iput-object v0, p0, Ly01;->F:Lkha;

    return-void
.end method


# virtual methods
.method public final a()Lwga;
    .locals 0

    iget-object p0, p0, Ly01;->F:Lkha;

    return-object p0
.end method
