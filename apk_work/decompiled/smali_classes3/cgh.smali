.class public final Lcgh;
.super Lyyi;
.source "SourceFile"


# instance fields
.field public final a:Luyi;

.field public final b:Lj9a;


# direct methods
.method public constructor <init>(Luyi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgh;->a:Luyi;

    new-instance p1, Lhmc;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lhmc;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lrea;->F:Lrea;

    invoke-static {v0, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lcgh;->b:Lj9a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()Ls4a;
    .locals 0

    iget-object p0, p0, Lcgh;->b:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4a;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ly4a;)Lyyi;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
