.class public final Luki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Luki;

.field public static final b:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luki;->a:Luki;

    const-string v0, "ToolIcon"

    sget-object v1, Lazd;->o:Lazd;

    invoke-static {v0, v1}, Lezg;->H(Ljava/lang/String;Lazd;)Lhzd;

    move-result-object v0

    sput-object v0, Luki;->b:Lhzd;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    move-result-object p0

    const-string p1, "glyph:"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Laf0;->e:Laf0;

    invoke-static {p0}, Law5;->K(Ljava/lang/String;)Laf0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Ltki;

    invoke-direct {p0, p1}, Ltki;-><init>(Laf0;)V

    return-object p0

    :cond_0
    const-string p1, "Unknown Anthropicon \'"

    const-string v0, "\'"

    invoke-static {p1, p0, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p1, "brand:"

    invoke-static {p0, p1, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lrki;

    invoke-static {p0, p1}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lrki;-><init>(I)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognised ToolIcon encoding: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Luki;->b:Lhzd;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/tool/model/ToolIcon;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Ltki;

    if-eqz p0, :cond_0

    check-cast p2, Ltki;

    iget-object p0, p2, Ltki;->a:Laf0;

    iget-object p0, p0, Laf0;->a:Ljava/lang/String;

    const-string p2, "glyph:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lrki;

    if-eqz p0, :cond_1

    check-cast p2, Lrki;

    iget p0, p2, Lrki;->a:I

    const-string p2, "brand:"

    invoke-static {p0, p2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Le97;->d()V

    return-void
.end method
