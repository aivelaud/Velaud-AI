.class public final Ldea;
.super Lb4;
.source "SourceFile"


# instance fields
.field public final b:Lqsa;


# direct methods
.method public constructor <init>(Ltsa;La98;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln96;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ln96;-><init>(ILa98;)V

    new-instance p2, Lqsa;

    invoke-direct {p2, p1, v0}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p2, p0, Ldea;->b:Lqsa;

    return-void
.end method


# virtual methods
.method public final i()Lyob;
    .locals 0

    iget-object p0, p0, Ldea;->b:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyob;

    return-object p0
.end method
