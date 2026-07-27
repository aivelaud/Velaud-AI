.class public final synthetic Lwr9;
.super Lma8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Lwr9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lma8;-><init>(I)V

    sput-object v0, Lwr9;->E:Lwr9;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()Lbz9;
    .locals 2

    const-string p0, "compiler.common.jvm"

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Ldr9;

    invoke-virtual {v0, v1, p0}, Lpze;->c(Ljava/lang/Class;Ljava/lang/String;)Lbz9;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lu68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldr9;->a:Lu68;

    sget-object p0, Lyqc;->l:Lxqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxqc;->b:Li47;

    new-instance v0, La5a;

    const/4 v1, 0x7

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, La5a;-><init>(III)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li47;->G:Ljava/lang/Object;

    check-cast p0, Lrsa;

    invoke-virtual {p0, p1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr6f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ldr9;->c:Li47;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li47;->G:Ljava/lang/Object;

    check-cast p0, Lrsa;

    invoke-virtual {p0, p1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler9;

    if-nez p0, :cond_1

    sget-object p0, Lr6f;->F:Lr6f;

    return-object p0

    :cond_1
    iget-object p1, p0, Ler9;->b:La5a;

    if-eqz p1, :cond_2

    iget p1, p1, La5a;->H:I

    iget v0, v0, La5a;->H:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Ler9;->c:Lr6f;

    return-object p0

    :cond_2
    iget-object p0, p0, Ler9;->a:Lr6f;

    return-object p0
.end method
