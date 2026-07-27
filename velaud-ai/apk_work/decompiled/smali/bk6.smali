.class public final Lbk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr8;
.implements Lxeg;
.implements Lqfc;


# instance fields
.field public E:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbk6;->E:Z

    return-void
.end method


# virtual methods
.method public a(Lky9;Lc98;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lbk6;->E:Z

    return p0
.end method

.method public c(Lky9;Lc98;)V
    .locals 0

    return-void
.end method

.method public d(Lf2h;)Z
    .locals 0

    iget-boolean p0, p0, Lbk6;->E:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lbk6;->E:Z

    return p0
.end method

.method public g(Lky9;Lc98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(Lky9;Lky9;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    invoke-interface {p3}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lzxh;

    move-result-object p1

    instance-of p3, p1, Lzrd;

    const-string v0, "Serializer for "

    if-nez p3, :cond_2

    sget-object p3, Lbeg;->g:Lbeg;

    invoke-static {p1, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p0, p0, Lbk6;->E:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lonh;->h:Lonh;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lonh;->i:Lonh;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p1, Lazd;

    if-nez p0, :cond_1

    instance-of p0, p1, Lceg;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    const-string p2, " of kind "

    const-string p3, " cannot be serialized polymorphically with class discriminator."

    invoke-static {v0, p0, p2, p1, p3}, Le97;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    const-string p3, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-static {v0, p0, p2, p1, p3}, Le97;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
