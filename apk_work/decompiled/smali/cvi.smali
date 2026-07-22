.class public final Lcvi;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:[Lvsc;

.field public F:Ldvi;

.field public G:Lqsi;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public final synthetic L:[Lvsc;

.field public final synthetic M:Ldvi;

.field public final synthetic N:Lqsi;


# direct methods
.method public constructor <init>([Lvsc;Ldvi;Lqsi;La75;)V
    .locals 0

    iput-object p1, p0, Lcvi;->L:[Lvsc;

    iput-object p2, p0, Lcvi;->M:Ldvi;

    iput-object p3, p0, Lcvi;->N:Lqsi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance p1, Lcvi;

    iget-object v0, p0, Lcvi;->M:Ldvi;

    iget-object v1, p0, Lcvi;->N:Lqsi;

    iget-object p0, p0, Lcvi;->L:[Lvsc;

    invoke-direct {p1, p0, v0, v1, p2}, Lcvi;-><init>([Lvsc;Ldvi;Lqsi;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lncd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcvi;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcvi;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcvi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcvi;->K:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcvi;->J:I

    iget v4, p0, Lcvi;->I:I

    iget v5, p0, Lcvi;->H:I

    iget-object v6, p0, Lcvi;->G:Lqsi;

    iget-object v7, p0, Lcvi;->F:Ldvi;

    iget-object v8, p0, Lcvi;->E:[Lvsc;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcvi;->L:[Lvsc;

    array-length v0, p1

    const/4 v4, 0x0

    iget-object v5, p0, Lcvi;->M:Ldvi;

    iget-object v6, p0, Lcvi;->N:Lqsi;

    move-object v8, p1

    move p1, v4

    move-object v7, v5

    :goto_0
    if-ge v4, v0, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    sget-object v10, Lva5;->E:Lva5;

    if-eq v5, v3, :cond_5

    if-ne v5, v2, :cond_4

    iput-object v8, p0, Lcvi;->E:[Lvsc;

    iput-object v7, p0, Lcvi;->F:Ldvi;

    iput-object v6, p0, Lcvi;->G:Lqsi;

    iput v9, p0, Lcvi;->H:I

    iput v4, p0, Lcvi;->I:I

    iput v0, p0, Lcvi;->J:I

    iput v2, p0, Lcvi;->K:I

    invoke-static {v7, v6, p1, p0}, Ldvi;->d(Ldvi;Lqsi;ILc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_5
    iput-object v8, p0, Lcvi;->E:[Lvsc;

    iput-object v7, p0, Lcvi;->F:Ldvi;

    iput-object v6, p0, Lcvi;->G:Lqsi;

    iput v9, p0, Lcvi;->H:I

    iput v4, p0, Lcvi;->I:I

    iput v0, p0, Lcvi;->J:I

    iput v3, p0, Lcvi;->K:I

    invoke-static {v7, v6, p1, p0}, Ldvi;->c(Ldvi;Lqsi;ILc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    :goto_2
    return-object v10

    :cond_6
    move p1, v9

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
