.class public final Lkeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lpg0;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Lpg0;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lkeh;->b:J

    iput-object p4, p0, Lkeh;->c:Ljava/lang/String;

    iput-object p5, p0, Lkeh;->d:Ljava/lang/String;

    iput-object p6, p0, Lkeh;->e:Lpg0;

    iput-object p7, p0, Lkeh;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkeh;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkeh;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkeh;->c:Ljava/lang/String;

    return-object p0
.end method
