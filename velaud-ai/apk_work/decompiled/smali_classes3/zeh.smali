.class public final Lzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La75;
.implements Lwa5;


# instance fields
.field public final E:Ljp2;

.field public final F:Lla5;


# direct methods
.method public constructor <init>(Ljp2;Lla5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeh;->E:Ljp2;

    iput-object p2, p0, Lzeh;->F:Lla5;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lwa5;
    .locals 0

    iget-object p0, p0, Lzeh;->E:Ljp2;

    return-object p0
.end method

.method public final getContext()Lla5;
    .locals 0

    iget-object p0, p0, Lzeh;->F:Lla5;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzeh;->E:Ljp2;

    invoke-interface {p0, p1}, La75;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
