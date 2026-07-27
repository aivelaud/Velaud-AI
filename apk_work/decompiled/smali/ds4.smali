.class public final Lds4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lxvh;

.field public final g:Lxvh;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds4;->a:Ljava/util/List;

    iput-object p2, p0, Lds4;->b:Ljava/util/List;

    iput-object p3, p0, Lds4;->c:Ljava/util/List;

    iput-object p4, p0, Lds4;->d:Ljava/util/List;

    iput-object p5, p0, Lds4;->e:Ljava/util/List;

    new-instance p1, Lbs4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbs4;-><init>(Lds4;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lds4;->f:Lxvh;

    new-instance p1, Lbs4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbs4;-><init>(Lds4;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lds4;->g:Lxvh;

    return-void
.end method
