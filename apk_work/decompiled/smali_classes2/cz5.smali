.class public final Lcz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn6;


# instance fields
.field public final a:Lvg4;

.field public final b:Lbz5;

.field public final c:Ltec;


# direct methods
.method public constructor <init>(Lvg4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz5;->a:Lvg4;

    new-instance p1, Lbz5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbz5;-><init>(Lbn6;I)V

    iput-object p1, p0, Lcz5;->b:Lbz5;

    new-instance p1, Ltec;

    invoke-direct {p1}, Ltec;-><init>()V

    iput-object p1, p0, Lcz5;->c:Ltec;

    return-void
.end method


# virtual methods
.method public final a(Lcj4;Ldm6;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Luz4;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p0, p1, v1, v2}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
