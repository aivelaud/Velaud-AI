.class public final Lho7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lho7;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    new-instance v0, Lnm;

    iget v1, p0, Lho7;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lho7;->a:I

    const-string v2, "m"

    invoke-static {v1, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x70

    sget-object v2, Lko;->F:Lko;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lnm;-><init>(Ljava/lang/String;Lko;Ljava/lang/String;Ljava/util/List;ZLjava/time/Instant;Leq;I)V

    iget-object p0, p0, Lho7;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lnm;

    iget v1, p0, Lho7;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lho7;->a:I

    const-string v2, "m"

    invoke-static {v1, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x78

    sget-object v2, Lko;->E:Lko;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lnm;-><init>(Ljava/lang/String;Lko;Ljava/lang/String;Ljava/util/List;ZLjava/time/Instant;Leq;I)V

    iget-object p0, p0, Lho7;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
