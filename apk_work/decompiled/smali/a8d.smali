.class public final La8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn6;


# instance fields
.field public final synthetic a:Ld8d;


# direct methods
.method public constructor <init>(Ld8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8d;->a:Ld8d;

    return-void
.end method


# virtual methods
.method public final a(Lcj4;Ldm6;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsz8;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    iget-object p0, p0, La8d;->a:Ld8d;

    invoke-direct {v0, p0, p1, v1, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
