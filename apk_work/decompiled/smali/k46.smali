.class public final Lk46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv7;


# instance fields
.field public final a:Lvdh;


# direct methods
.method public constructor <init>(Luj9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvdh;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x43be0000    # 380.0f

    invoke-direct {v0, v1, v2, p1}, Lvdh;-><init>(FFLjava/lang/Object;)V

    iput-object v0, p0, Lk46;->a:Lvdh;

    return-void
.end method


# virtual methods
.method public final a(Lhxi;)Ldhj;
    .locals 1

    new-instance v0, Lzx5;

    iget-object p0, p0, Lk46;->a:Lvdh;

    invoke-virtual {p0, p1}, Lvdh;->f(Lhxi;)Lccj;

    move-result-object p0

    invoke-direct {v0, p0}, Lzx5;-><init>(Lccj;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lhxi;)Lzgj;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lk46;->a(Lhxi;)Ldhj;

    move-result-object p0

    return-object p0
.end method
