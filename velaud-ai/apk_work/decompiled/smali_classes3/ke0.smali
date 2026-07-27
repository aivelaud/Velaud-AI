.class public final Lke0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lie0;


# direct methods
.method public constructor <init>(Lie0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke0;->a:Lie0;

    return-void
.end method

.method public static b()Lky9;
    .locals 2

    const-class v0, Lke0;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lke0;)Lke0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lke0;

    iget-object p0, p0, Lke0;->a:Lie0;

    iget-object p1, p1, Lke0;->a:Lie0;

    invoke-static {p0, p1}, Lgil;->a(Lie0;Lie0;)Lie0;

    move-result-object p0

    invoke-direct {v0, p0}, Lke0;-><init>(Lie0;)V

    return-object v0
.end method

.method public final c(Lke0;)Lke0;
    .locals 0

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lke0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lke0;

    iget-object p1, p1, Lke0;->a:Lie0;

    iget-object p0, p0, Lke0;->a:Lie0;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lke0;->a:Lie0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
