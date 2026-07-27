.class public final Lcid;
.super Lc4;
.source "SourceFile"

# interfaces
.implements Lob9;


# instance fields
.field public final E:Lphd;


# direct methods
.method public constructor <init>(Lphd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcid;->E:Lphd;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcid;->E:Lphd;

    invoke-virtual {p0, p1}, Lphd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lcid;->E:Lphd;

    iget p0, p0, Lphd;->F:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Ldid;

    iget-object p0, p0, Lcid;->E:Lphd;

    iget-object p0, p0, Lphd;->E:Lpui;

    const/16 v1, 0x8

    new-array v2, v1, [Lqui;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Ltui;

    invoke-direct {v4}, Lqui;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, Lqhd;-><init>(Lpui;[Lqui;)V

    return-object v0
.end method
