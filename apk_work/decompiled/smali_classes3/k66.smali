.class public final Lk66;
.super Lwy5;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lsbe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsbe;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lwy5;-><init>(Lhh6;)V

    iput-object p1, p0, Lk66;->e:Ljava/lang/String;

    iput-object p2, p0, Lk66;->f:Lsbe;

    return-void
.end method


# virtual methods
.method public final O(La75;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk66;->e:Ljava/lang/String;

    check-cast p1, Lc75;

    iget-object p0, p0, Lk66;->f:Lsbe;

    invoke-virtual {p0, v0, p1}, Lsbe;->g(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
