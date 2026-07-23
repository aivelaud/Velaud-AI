.class public final Leid;
.super Lw0;
.source "SourceFile"


# instance fields
.field public final E:Lohd;


# direct methods
.method public constructor <init>(Lohd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->E:Lohd;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Leid;->E:Lohd;

    invoke-virtual {p0, p1}, Ll2;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Leid;->E:Lohd;

    iget p0, p0, Lohd;->F:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Laid;

    iget-object p0, p0, Leid;->E:Lohd;

    iget-object p0, p0, Lohd;->E:Loui;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    new-array v2, v1, [Lrui;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lrui;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lrui;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, Laid;-><init>(Loui;[Lrui;)V

    return-object v0
.end method
