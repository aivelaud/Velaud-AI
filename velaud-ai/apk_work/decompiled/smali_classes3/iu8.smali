.class public final Liu8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lnw8;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lju8;

.field public H:I


# direct methods
.method public constructor <init>(Lju8;Lc75;)V
    .locals 0

    iput-object p1, p0, Liu8;->G:Lju8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Liu8;->F:Ljava/lang/Object;

    iget p1, p0, Liu8;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liu8;->H:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Liu8;->G:Lju8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lju8;->i(Lws8;Lnw8;Lbgi;Ljava/lang/Integer;Ljava/lang/String;Lc75;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
