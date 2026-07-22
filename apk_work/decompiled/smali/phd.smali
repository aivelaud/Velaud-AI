.class public Lphd;
.super Ll2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Liz9;


# static fields
.field public static final G:Lphd;


# instance fields
.field public final E:Lpui;

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lphd;

    sget-object v1, Lpui;->e:Lpui;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lphd;-><init>(Lpui;I)V

    sput-object v0, Lphd;->G:Lphd;

    return-void
.end method

.method public constructor <init>(Lpui;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphd;->E:Lpui;

    iput p2, p0, Lphd;->F:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lzhd;

    invoke-direct {v0, p0}, Lzhd;-><init>(Lphd;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcid;

    invoke-direct {v0, p0}, Lcid;-><init>(Lphd;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lphd;->E:Lpui;

    invoke-virtual {p0, v1, p1, v0}, Lpui;->d(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lphd;->F:I

    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lm9b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm9b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public f()Lshd;
    .locals 1

    new-instance v0, Lshd;

    invoke-direct {v0, p0}, Lshd;-><init>(Lphd;)V

    return-object v0
.end method

.method public bridge g()Lshd;
    .locals 0

    invoke-virtual {p0}, Lphd;->f()Lshd;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lphd;->E:Lpui;

    invoke-virtual {p0, v1, p1, v0}, Lpui;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lska;)Lphd;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lphd;->E:Lpui;

    invoke-virtual {v2, v1, p1, p2, v0}, Lpui;->u(ILjava/lang/Object;Ljava/lang/Object;I)Ls31;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lphd;

    iget-object v0, p1, Ls31;->G:Ljava/lang/Object;

    check-cast v0, Lpui;

    iget p0, p0, Lphd;->F:I

    iget p1, p1, Ls31;->F:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lphd;-><init>(Lpui;I)V

    return-object p2
.end method
