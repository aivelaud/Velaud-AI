.class public abstract Lle0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ls0a;

.field public static final b:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lle0;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lpze;->c(Ljava/lang/Class;Ljava/lang/String;)Lbz9;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ls0a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lle0;->a:[Ls0a;

    sget-object v0, Lwxi;->F:Lrpf;

    const-class v2, Lke0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhrc;

    invoke-virtual {v0, v1}, Lrpf;->h(Lky9;)I

    move-result v0

    invoke-direct {v2, v0, v1}, Lhrc;-><init>(ILky9;)V

    sput-object v2, Lle0;->b:Lhrc;

    return-void
.end method

.method public static final a(Lwxi;)Lie0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lle0;->a:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lle0;->b:Lhrc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwxi;->E:Lar0;

    iget v0, v1, Lhrc;->F:I

    invoke-virtual {p0, v0}, Lar0;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lke0;->a:Lie0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Loo8;->E:Lhe0;

    return-object p0
.end method
