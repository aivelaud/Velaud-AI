.class public final Lwxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Liz9;


# static fields
.field public static final F:Lrpf;

.field public static final G:Lwxi;


# instance fields
.field public final E:Lar0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrpf;-><init>(I)V

    sput-object v0, Lwxi;->F:Lrpf;

    new-instance v0, Lwxi;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-direct {v0, v1}, Lwxi;-><init>(Ljava/util/List;)V

    sput-object v0, Lwxi;->G:Lwxi;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsv6;->E:Lsv6;

    iput-object v0, p0, Lwxi;->E:Lar0;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lke0;->b()Lky9;

    move-result-object v1

    sget-object v2, Lwxi;->F:Lrpf;

    invoke-virtual {v2, v1}, Lrpf;->h(Lky9;)I

    move-result v1

    iget-object v2, p0, Lwxi;->E:Lar0;

    invoke-virtual {v2}, Lar0;->a()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwxi;->E:Lar0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkyc;

    invoke-virtual {v2}, Lkyc;->g()I

    move-result v3

    if-ne v3, v1, :cond_1

    new-instance v2, Lkyc;

    invoke-direct {v2, v0, v1}, Lkyc;-><init>(Lke0;I)V

    iput-object v2, p0, Lwxi;->E:Lar0;

    goto :goto_0

    :cond_1
    new-instance v3, Ldr0;

    invoke-direct {v3}, Ldr0;-><init>()V

    iput-object v3, p0, Lwxi;->E:Lar0;

    invoke-virtual {v2}, Lkyc;->g()I

    move-result v4

    invoke-virtual {v2}, Lkyc;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ldr0;->c(ILjava/lang/Object;)V

    :goto_1
    iget-object v2, p0, Lwxi;->E:Lar0;

    invoke-virtual {v2, v1, v0}, Lar0;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lkyc;

    invoke-direct {v2, v0, v1}, Lkyc;-><init>(Lke0;I)V

    iput-object v2, p0, Lwxi;->E:Lar0;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lwxi;->E:Lar0;

    invoke-virtual {p0}, Lar0;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lwxi;->E:Lar0;

    invoke-virtual {p0}, Lar0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
