.class public final Ljrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrd;


# instance fields
.field public E:Lc98;

.field public F:Lcm9;

.field public G:Z

.field public final H:Lc91;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc91;

    invoke-direct {v0, p0}, Lc91;-><init>(Ljrd;)V

    iput-object v0, p0, Ljrd;->H:Lc91;

    return-void
.end method


# virtual methods
.method public final c()Lc98;
    .locals 0

    iget-object p0, p0, Ljrd;->E:Lc98;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onTouchEvent"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lc91;
    .locals 0

    iget-object p0, p0, Ljrd;->H:Lc91;

    return-object p0
.end method
