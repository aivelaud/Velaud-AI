.class public abstract Lcz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Ls0a;


# instance fields
.field public final a:Ljze;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcz9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcz9;->b:[Ls0a;

    return-void
.end method

.method public constructor <init>(Lez9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Ll4;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object p1

    iput-object p1, p0, Lcz9;->a:Ljze;

    return-void
.end method
