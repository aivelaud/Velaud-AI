.class public final synthetic Lmh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;
.implements Lwvh;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILzpd;Lzpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmh7;->E:I

    iput-object p2, p0, Lmh7;->F:Ljava/lang/Object;

    iput-object p3, p0, Lmh7;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzm;Lkc1;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh7;->F:Ljava/lang/Object;

    iput-object p2, p0, Lmh7;->G:Ljava/lang/Object;

    iput p3, p0, Lmh7;->E:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmh7;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v1, p0, Lmh7;->G:Ljava/lang/Object;

    check-cast v1, Lkc1;

    iget-object v0, v0, Lzm;->d:Ljava/lang/Object;

    check-cast v0, Lhk0;

    iget p0, p0, Lmh7;->E:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lhk0;->H(Lkc1;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmh7;->F:Ljava/lang/Object;

    check-cast v0, Lzpd;

    iget-object v1, p0, Lmh7;->G:Ljava/lang/Object;

    check-cast v1, Lzpd;

    check-cast p1, Lypd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lmh7;->E:I

    invoke-interface {p1, p0, v0, v1}, Lypd;->n(ILzpd;Lzpd;)V

    return-void
.end method
